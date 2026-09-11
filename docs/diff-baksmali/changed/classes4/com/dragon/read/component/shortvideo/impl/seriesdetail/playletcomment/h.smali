## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h.smali
# added=0 removed=0 changed=31

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855947
    new-instance v9, Lcom/dragon/read/base/util/LogHelper;

    .line 50855949
    const-string v0, "SeriesDetailPlayletCommentLayout"

    .line 50855951
    invoke-direct {v9, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855954
    iput-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50855956
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;

    .line 50855958
    invoke-direct {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50855961
    const-string v10, ""

    .line 50855963
    iput-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 50855965
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 50855967
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;)V

    .line 50855970
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 50855972
    new-instance v0, Ljava/util/HashSet;

    .line 50855974
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50855977
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 50855979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855982
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 50855985
    move-result-object v1

    .line 50855986
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 50855988
    const/4 v2, 0x2

    .line 50855989
    const/4 v11, 0x1

    .line 50855990
    if-eq v1, v11, :cond_3d

    .line 50855992
    if-ne v1, v2, :cond_3b

    .line 50855994
    goto :goto_3d

    .line 50855995
    :cond_3b
    const/4 v12, 0x0

    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    :goto_3d
    const/4 v12, 0x1

    .line 50855998
    :goto_3e
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 50856000
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693$a;

    .line 50856002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856005
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 50856007
    const-string v3, "series_detail_playlet_comment_space_opt_v693"

    .line 50856009
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856012
    move-result-object v4

    .line 50856013
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856016
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 50856018
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 50856020
    if-ne v4, v2, :cond_58

    .line 50856022
    const/4 v13, 0x1

    .line 50856023
    goto :goto_59

    .line 50856024
    :cond_58
    const/4 v13, 0x0

    .line 50856025
    :goto_59
    iput-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 50856027
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856030
    move-result-object v1

    .line 50856031
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856034
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 50856036
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 50856038
    if-ne v1, v11, :cond_6a

    .line 50856040
    const/4 v14, 0x1

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v14, 0x0

    .line 50856043
    :goto_6b
    iput-boolean v14, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->C:Z

    .line 50856045
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    .line 50856047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    .line 50856053
    move-result-object v1

    .line 50856054
    iget-boolean v15, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->enable:Z

    .line 50856056
    iput-boolean v15, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 50856058
    new-instance v1, Lxu4/f1;

    .line 50856060
    invoke-direct {v1, v6}, Lxu4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856063
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856066
    move-result-object v1

    .line 50856067
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->E:Lkotlin/Lazy;

    .line 50856069
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;

    .line 50856071
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Landroid/content/Context;)V

    .line 50856074
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 50856076
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856079
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->F:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 50856081
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 50856083
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856086
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->G:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 50856088
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856091
    move-result-object v2

    .line 50856092
    const v3, 0x7f051096

    .line 50856095
    invoke-virtual {v2, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856098
    new-array v2, v8, [Ljava/lang/Object;

    .line 50856100
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856103
    move-result-object v3

    .line 50856104
    const-string v4, "init, inflate"

    .line 50856106
    const-string v5, "deliver"

    .line 50856108
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856111
    const v2, 0x7f112fd7

    .line 50856114
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856117
    move-result-object v2

    .line 50856118
    move-object v4, v2

    .line 50856119
    check-cast v4, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50856121
    new-instance v3, Lxu4/g1;

    .line 50856123
    invoke-direct {v3, v6, v4, v7}, Lxu4/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/content/Context;)V

    .line 50856126
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 50856129
    sget-object v23, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856131
    invoke-interface/range {v23 .. v23}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-interface {v3}, Ltm3/t;->b()Z

    .line 50856138
    move-result v3

    .line 50856139
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50856142
    invoke-virtual {v4, v15}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 50856145
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50856148
    new-instance v3, Lxu4/l2;

    .line 50856150
    invoke-direct {v3}, Lxu4/l2;-><init>()V

    .line 50856153
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 50856156
    sget-object v3, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 50856158
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setSlideDirectionMode(Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;)V

    .line 50856161
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856164
    iput-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50856166
    const v2, 0x7f112bdc

    .line 50856169
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856172
    move-result-object v2

    .line 50856173
    move-object v3, v2

    .line 50856174
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 50856176
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getScoreCardV2Config()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 50856179
    move-result-object v11

    .line 50856180
    invoke-virtual {v3, v1, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;)V

    .line 50856183
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856186
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 50856188
    const v1, 0x7f11378f

    .line 50856191
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856194
    move-result-object v1

    .line 50856195
    move-object v2, v1

    .line 50856196
    check-cast v2, Landroid/widget/TextView;

    .line 50856198
    if-eqz v2, :cond_10d

    .line 50856200
    const/16 v11, 0x1f4

    .line 50856202
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat(Landroid/widget/TextView;I)V

    .line 50856205
    :cond_10d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856208
    new-instance v11, Lxu4/h1;

    .line 50856210
    invoke-direct {v11, v6}, Lxu4/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856213
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856216
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 50856218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 50856224
    move-result-object v11

    .line 50856225
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 50856227
    if-nez v11, :cond_132

    .line 50856229
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 50856231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856234
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 50856237
    move-result-object v11

    .line 50856238
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 50856240
    if-eqz v11, :cond_13c

    .line 50856242
    :cond_132
    const v11, 0x7f0c039a

    .line 50856245
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856248
    move-result v11

    .line 50856249
    invoke-static {v2, v11}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856252
    :cond_13c
    sget-object v11, Luu4/o;->a:Luu4/o;

    .line 50856254
    invoke-static {v11, v2}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 50856257
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856260
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 50856262
    const v1, 0x7f113969

    .line 50856265
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856268
    move-result-object v1

    .line 50856269
    move-object v2, v1

    .line 50856270
    check-cast v2, Landroid/widget/TextView;

    .line 50856272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856275
    new-instance v11, Lxu4/i1;

    .line 50856277
    invoke-direct {v11, v6}, Lxu4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856280
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856283
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856286
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 50856288
    const v1, 0x7f1137bc

    .line 50856291
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856294
    move-result-object v1

    .line 50856295
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856298
    move-object v11, v1

    .line 50856299
    check-cast v11, Landroid/widget/TextView;

    .line 50856301
    iput-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 50856303
    const v1, 0x7f1135b6

    .line 50856306
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856309
    move-result-object v1

    .line 50856310
    move-object v2, v1

    .line 50856311
    check-cast v2, Landroid/widget/TextView;

    .line 50856313
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856316
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 50856318
    const v1, 0x7f112b17

    .line 50856321
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856324
    move-result-object v2

    .line 50856325
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 50856330
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856332
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50856335
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;

    .line 50856337
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50856340
    move-object/from16 p3, v2

    .line 50856342
    const-class v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50856344
    move-object/from16 v17, v3

    .line 50856346
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;

    .line 50856348
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;Ljava/util/HashSet;)V

    .line 50856351
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856354
    const-class v8, Lqt4/c;

    .line 50856356
    new-instance v3, Lqt4/b;

    .line 50856358
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;

    .line 50856360
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856363
    const/16 v18, 0x0

    .line 50856365
    new-instance v0, Lqt4/a0;

    .line 50856367
    move-object/from16 v19, v1

    .line 50856369
    const v1, 0x7f0d0078

    .line 50856372
    move-object/from16 v20, v5

    .line 50856374
    const/16 v5, 0xc

    .line 50856376
    invoke-direct {v0, v1, v1, v5}, Lqt4/a0;-><init>(III)V

    .line 50856379
    const/16 v21, 0x4

    .line 50856381
    move-object/from16 v22, v0

    .line 50856383
    move-object v0, v3

    .line 50856384
    move-object/from16 v24, v19

    .line 50856386
    move-object/from16 v1, p0

    .line 50856388
    move-object/from16 v25, p3

    .line 50856390
    move-object/from16 v27, v3

    .line 50856392
    move-object/from16 v26, v17

    .line 50856394
    move-object/from16 v3, v18

    .line 50856396
    move-object/from16 v28, v4

    .line 50856398
    move-object/from16 v4, v22

    .line 50856400
    move/from16 v18, v15

    .line 50856402
    move-object/from16 v15, v20

    .line 50856404
    const/16 v17, 0xc

    .line 50856406
    move/from16 v5, v21

    .line 50856408
    invoke-direct/range {v0 .. v5}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V

    .line 50856411
    move-object/from16 v0, v24

    .line 50856413
    move-object/from16 v1, v27

    .line 50856415
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856418
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856420
    const v1, 0x7f112648

    .line 50856423
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856426
    move-result-object v1

    .line 50856427
    check-cast v1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 50856429
    const/4 v2, 0x0

    .line 50856430
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 50856433
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 50856436
    const/4 v2, 0x3

    .line 50856437
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 50856440
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$j;

    .line 50856442
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$j;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856445
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 50856448
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->N:Lcom/dragon/read/widget/OverScrollLayout;

    .line 50856450
    const v1, 0x7f112b6c

    .line 50856453
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856456
    move-result-object v1

    .line 50856457
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856459
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856462
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856464
    const/4 v2, 0x0

    .line 50856465
    invoke-direct {v0, v7, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856468
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856471
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50856474
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50856477
    if-eqz v13, :cond_225

    .line 50856479
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50856482
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 50856485
    :cond_225
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;

    .line 50856487
    invoke-direct {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856490
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856493
    const v0, 0x7f112730

    .line 50856496
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856499
    move-result-object v0

    .line 50856500
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 50856502
    const v1, 0x7f112b19

    .line 50856505
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856508
    move-result-object v1

    .line 50856509
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856512
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 50856514
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 50856516
    const v2, 0x7f113ae0

    .line 50856519
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856522
    move-result-object v2

    .line 50856523
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856526
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 50856528
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856530
    const/4 v3, 0x0

    .line 50856531
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50856534
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856536
    if-eqz v12, :cond_2a7

    .line 50856538
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856541
    move-result-object v2

    .line 50856542
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856544
    if-eqz v3, :cond_265

    .line 50856546
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856548
    goto :goto_266

    .line 50856549
    :cond_265
    const/4 v2, 0x0

    .line 50856550
    :goto_266
    if-eqz v2, :cond_277

    .line 50856552
    const/16 v3, 0xf

    .line 50856554
    const/4 v4, -0x1

    .line 50856555
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50856558
    const/4 v3, 0x0

    .line 50856559
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856561
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50856563
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    const/4 v3, 0x0

    .line 50856568
    :goto_278
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856570
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856573
    move-result-object v3

    .line 50856574
    const-string v4, "updateSpaceOptStyle-enableStar, spaceOpt true, updateUnStarView"

    .line 50856576
    invoke-static {v15, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856579
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g2()V

    .line 50856582
    move-object/from16 v2, v28

    .line 50856584
    const/4 v3, 0x1

    .line 50856585
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setConsiderPaddingAndStarMarginAsHitArea(Z)V

    .line 50856588
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856591
    const/16 v30, 0x0

    .line 50856593
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856596
    move-result v3

    .line 50856597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856600
    move-result-object v31

    .line 50856601
    const/16 v32, 0x0

    .line 50856603
    const/16 v33, 0x0

    .line 50856605
    const/16 v34, 0xd

    .line 50856607
    const/16 v35, 0x0

    .line 50856609
    move-object/from16 v29, v0

    .line 50856611
    invoke-static/range {v29 .. v35}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856614
    goto :goto_2a9

    .line 50856615
    :cond_2a7
    move-object/from16 v2, v28

    .line 50856617
    :goto_2a9
    if-nez v13, :cond_2ad

    .line 50856619
    if-eqz v14, :cond_2c9

    .line 50856621
    :cond_2ad
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856624
    const/16 v30, 0x0

    .line 50856626
    const/16 v3, 0x8

    .line 50856628
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856631
    move-result v3

    .line 50856632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856635
    move-result-object v31

    .line 50856636
    const/16 v32, 0x0

    .line 50856638
    const/16 v33, 0x0

    .line 50856640
    const/16 v34, 0xd

    .line 50856642
    const/16 v35, 0x0

    .line 50856644
    move-object/from16 v29, v0

    .line 50856646
    invoke-static/range {v29 .. v35}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856649
    :cond_2c9
    if-eqz v18, :cond_2e9

    .line 50856651
    const/4 v0, 0x0

    .line 50856652
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856655
    move-result v3

    .line 50856656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856659
    move-result-object v17

    .line 50856660
    const/16 v18, 0x0

    .line 50856662
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856665
    move-result v0

    .line 50856666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856669
    move-result-object v19

    .line 50856670
    const/16 v20, 0x0

    .line 50856672
    const/16 v21, 0xa

    .line 50856674
    const/16 v22, 0x0

    .line 50856676
    move-object/from16 v16, v2

    .line 50856678
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856681
    :cond_2e9
    invoke-interface/range {v23 .. v23}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 50856684
    move-result-object v0

    .line 50856685
    invoke-interface {v0}, Ltm3/t;->c()Z

    .line 50856688
    move-result v0

    .line 50856689
    if-eqz v0, :cond_2fc

    .line 50856691
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856694
    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856697
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856700
    :cond_2fc
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855945
    .line 50855946
    .line 50855947
    new-instance v9, Lcom/dragon/read/base/util/LogHelper;

    .line 50855948
    .line 50855949
    const-string v0, "SeriesDetailPlayletCommentLayout"

    .line 50855950
    .line 50855951
    invoke-direct {v9, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855952
    .line 50855953
    .line 50855954
    iput-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50855955
    .line 50855956
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;

    .line 50855957
    .line 50855958
    invoke-direct {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50855959
    .line 50855960
    .line 50855961
    const-string v10, ""

    .line 50855962
    .line 50855963
    iput-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 50855964
    .line 50855965
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 50855966
    .line 50855967
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;)V

    .line 50855968
    .line 50855969
    .line 50855970
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 50855971
    .line 50855972
    new-instance v0, Ljava/util/HashSet;

    .line 50855973
    .line 50855974
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50855975
    .line 50855976
    .line 50855977
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 50855978
    .line 50855979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v1

    .line 50855986
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 50855987
    .line 50855988
    const/4 v2, 0x2

    .line 50855989
    const/4 v11, 0x1

    .line 50855990
    if-eq v1, v11, :cond_3d

    .line 50855991
    .line 50855992
    if-ne v1, v2, :cond_3b

    .line 50855993
    .line 50855994
    goto :goto_3d

    .line 50855995
    :cond_3b
    const/4 v12, 0x0

    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    :goto_3d
    const/4 v12, 0x1

    .line 50855998
    :goto_3e
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 50855999
    .line 50856000
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693$a;

    .line 50856001
    .line 50856002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    .line 50856004
    .line 50856005
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 50856006
    .line 50856007
    const-string v3, "series_detail_playlet_comment_space_opt_v693"

    .line 50856008
    .line 50856009
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v4

    .line 50856013
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 50856017
    .line 50856018
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 50856019
    .line 50856020
    if-ne v4, v2, :cond_58

    .line 50856021
    .line 50856022
    const/4 v13, 0x1

    .line 50856023
    goto :goto_59

    .line 50856024
    :cond_58
    const/4 v13, 0x0

    .line 50856025
    :goto_59
    iput-boolean v13, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 50856026
    .line 50856027
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v1

    .line 50856031
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;

    .line 50856035
    .line 50856036
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOptV693;->style:I

    .line 50856037
    .line 50856038
    if-ne v1, v11, :cond_6a

    .line 50856039
    .line 50856040
    const/4 v14, 0x1

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v14, 0x0

    .line 50856043
    :goto_6b
    iput-boolean v14, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->C:Z

    .line 50856044
    .line 50856045
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    .line 50856046
    .line 50856047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v1

    .line 50856054
    iget-boolean v15, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->enable:Z

    .line 50856055
    .line 50856056
    iput-boolean v15, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 50856057
    .line 50856058
    new-instance v1, Lxu4/f1;

    .line 50856059
    .line 50856060
    invoke-direct {v1, v6}, Lxu4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v1

    .line 50856067
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->E:Lkotlin/Lazy;

    .line 50856068
    .line 50856069
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;

    .line 50856070
    .line 50856071
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Landroid/content/Context;)V

    .line 50856072
    .line 50856073
    .line 50856074
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 50856075
    .line 50856076
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856077
    .line 50856078
    .line 50856079
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->F:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 50856080
    .line 50856081
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 50856082
    .line 50856083
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856084
    .line 50856085
    .line 50856086
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->G:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 50856087
    .line 50856088
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v2

    .line 50856092
    const v3, 0x7f051096

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v2, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856096
    .line 50856097
    .line 50856098
    new-array v2, v8, [Ljava/lang/Object;

    .line 50856099
    .line 50856100
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v3

    .line 50856104
    const-string v4, "init, inflate"

    .line 50856105
    .line 50856106
    const-string v5, "deliver"

    .line 50856107
    .line 50856108
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856109
    .line 50856110
    .line 50856111
    const v2, 0x7f112fd7

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v2

    .line 50856118
    move-object v4, v2

    .line 50856119
    check-cast v4, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50856120
    .line 50856121
    new-instance v3, Lxu4/g1;

    .line 50856122
    .line 50856123
    invoke-direct {v3, v6, v4, v7}, Lxu4/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/content/Context;)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 50856127
    .line 50856128
    .line 50856129
    sget-object v23, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856130
    .line 50856131
    invoke-interface/range {v23 .. v23}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-interface {v3}, Ltm3/t;->b()Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v3

    .line 50856139
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual {v4, v15}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 50856146
    .line 50856147
    .line 50856148
    new-instance v3, Lxu4/l2;

    .line 50856149
    .line 50856150
    invoke-direct {v3}, Lxu4/l2;-><init>()V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v3, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 50856157
    .line 50856158
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setSlideDirectionMode(Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856162
    .line 50856163
    .line 50856164
    iput-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50856165
    .line 50856166
    const v2, 0x7f112bdc

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v2

    .line 50856173
    move-object v3, v2

    .line 50856174
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 50856175
    .line 50856176
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getScoreCardV2Config()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v11

    .line 50856180
    invoke-virtual {v3, v1, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856184
    .line 50856185
    .line 50856186
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 50856187
    .line 50856188
    const v1, 0x7f11378f

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v1

    .line 50856195
    move-object v2, v1

    .line 50856196
    check-cast v2, Landroid/widget/TextView;

    .line 50856197
    .line 50856198
    if-eqz v2, :cond_10d

    .line 50856199
    .line 50856200
    const/16 v11, 0x1f4

    .line 50856201
    .line 50856202
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat(Landroid/widget/TextView;I)V

    .line 50856203
    .line 50856204
    .line 50856205
    :cond_10d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856206
    .line 50856207
    .line 50856208
    new-instance v11, Lxu4/h1;

    .line 50856209
    .line 50856210
    invoke-direct {v11, v6}, Lxu4/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856214
    .line 50856215
    .line 50856216
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 50856217
    .line 50856218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v11

    .line 50856225
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 50856226
    .line 50856227
    if-nez v11, :cond_132

    .line 50856228
    .line 50856229
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 50856230
    .line 50856231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v11

    .line 50856238
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 50856239
    .line 50856240
    if-eqz v11, :cond_13c

    .line 50856241
    .line 50856242
    :cond_132
    const v11, 0x7f0c039a

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v11

    .line 50856249
    invoke-static {v2, v11}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856250
    .line 50856251
    .line 50856252
    :cond_13c
    sget-object v11, Luu4/o;->a:Luu4/o;

    .line 50856253
    .line 50856254
    invoke-static {v11, v2}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856258
    .line 50856259
    .line 50856260
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 50856261
    .line 50856262
    const v1, 0x7f113969

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v1

    .line 50856269
    move-object v2, v1

    .line 50856270
    check-cast v2, Landroid/widget/TextView;

    .line 50856271
    .line 50856272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856273
    .line 50856274
    .line 50856275
    new-instance v11, Lxu4/i1;

    .line 50856276
    .line 50856277
    invoke-direct {v11, v6}, Lxu4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856284
    .line 50856285
    .line 50856286
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 50856287
    .line 50856288
    const v1, 0x7f1137bc

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v1

    .line 50856295
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856296
    .line 50856297
    .line 50856298
    move-object v11, v1

    .line 50856299
    check-cast v11, Landroid/widget/TextView;

    .line 50856300
    .line 50856301
    iput-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 50856302
    .line 50856303
    const v1, 0x7f1135b6

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v1

    .line 50856310
    move-object v2, v1

    .line 50856311
    check-cast v2, Landroid/widget/TextView;

    .line 50856312
    .line 50856313
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856314
    .line 50856315
    .line 50856316
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 50856317
    .line 50856318
    const v1, 0x7f112b17

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v2

    .line 50856325
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 50856329
    .line 50856330
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856331
    .line 50856332
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50856333
    .line 50856334
    .line 50856335
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;

    .line 50856336
    .line 50856337
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50856338
    .line 50856339
    .line 50856340
    move-object/from16 p3, v2

    .line 50856341
    .line 50856342
    const-class v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50856343
    .line 50856344
    move-object/from16 v17, v3

    .line 50856345
    .line 50856346
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;

    .line 50856347
    .line 50856348
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;Ljava/util/HashSet;)V

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856352
    .line 50856353
    .line 50856354
    const-class v8, Lqt4/c;

    .line 50856355
    .line 50856356
    new-instance v3, Lqt4/b;

    .line 50856357
    .line 50856358
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;

    .line 50856359
    .line 50856360
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856361
    .line 50856362
    .line 50856363
    const/16 v18, 0x0

    .line 50856364
    .line 50856365
    new-instance v0, Lqt4/a0;

    .line 50856366
    .line 50856367
    move-object/from16 v19, v1

    .line 50856368
    .line 50856369
    const v1, 0x7f0d0078

    .line 50856370
    .line 50856371
    .line 50856372
    move-object/from16 v20, v5

    .line 50856373
    .line 50856374
    const/16 v5, 0xc

    .line 50856375
    .line 50856376
    invoke-direct {v0, v1, v1, v5}, Lqt4/a0;-><init>(III)V

    .line 50856377
    .line 50856378
    .line 50856379
    const/16 v21, 0x4

    .line 50856380
    .line 50856381
    move-object/from16 v22, v0

    .line 50856382
    .line 50856383
    move-object v0, v3

    .line 50856384
    move-object/from16 v24, v19

    .line 50856385
    .line 50856386
    move-object/from16 v1, p0

    .line 50856387
    .line 50856388
    move-object/from16 v25, p3

    .line 50856389
    .line 50856390
    move-object/from16 v27, v3

    .line 50856391
    .line 50856392
    move-object/from16 v26, v17

    .line 50856393
    .line 50856394
    move-object/from16 v3, v18

    .line 50856395
    .line 50856396
    move-object/from16 v28, v4

    .line 50856397
    .line 50856398
    move-object/from16 v4, v22

    .line 50856399
    .line 50856400
    move/from16 v18, v15

    .line 50856401
    .line 50856402
    move-object/from16 v15, v20

    .line 50856403
    .line 50856404
    const/16 v17, 0xc

    .line 50856405
    .line 50856406
    move/from16 v5, v21

    .line 50856407
    .line 50856408
    invoke-direct/range {v0 .. v5}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V

    .line 50856409
    .line 50856410
    .line 50856411
    move-object/from16 v0, v24

    .line 50856412
    .line 50856413
    move-object/from16 v1, v27

    .line 50856414
    .line 50856415
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856416
    .line 50856417
    .line 50856418
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856419
    .line 50856420
    const v1, 0x7f112648

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v1

    .line 50856427
    check-cast v1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 50856428
    .line 50856429
    const/4 v2, 0x0

    .line 50856430
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 50856434
    .line 50856435
    .line 50856436
    const/4 v2, 0x3

    .line 50856437
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 50856438
    .line 50856439
    .line 50856440
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$j;

    .line 50856441
    .line 50856442
    invoke-direct {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$j;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 50856446
    .line 50856447
    .line 50856448
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->N:Lcom/dragon/read/widget/OverScrollLayout;

    .line 50856449
    .line 50856450
    const v1, 0x7f112b6c

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v1

    .line 50856457
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856458
    .line 50856459
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856460
    .line 50856461
    .line 50856462
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856463
    .line 50856464
    const/4 v2, 0x0

    .line 50856465
    invoke-direct {v0, v7, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50856475
    .line 50856476
    .line 50856477
    if-eqz v13, :cond_225

    .line 50856478
    .line 50856479
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;

    .line 50856486
    .line 50856487
    invoke-direct {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856491
    .line 50856492
    .line 50856493
    const v0, 0x7f112730

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v0

    .line 50856500
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 50856501
    .line 50856502
    const v1, 0x7f112b19

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v1

    .line 50856509
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856510
    .line 50856511
    .line 50856512
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 50856513
    .line 50856514
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 50856515
    .line 50856516
    const v2, 0x7f113ae0

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v2

    .line 50856523
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856524
    .line 50856525
    .line 50856526
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 50856527
    .line 50856528
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856529
    .line 50856530
    const/4 v3, 0x0

    .line 50856531
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50856532
    .line 50856533
    .line 50856534
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856535
    .line 50856536
    if-eqz v12, :cond_2a7

    .line 50856537
    .line 50856538
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v2

    .line 50856542
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856543
    .line 50856544
    if-eqz v3, :cond_265

    .line 50856545
    .line 50856546
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856547
    .line 50856548
    goto :goto_266

    .line 50856549
    :cond_265
    const/4 v2, 0x0

    .line 50856550
    :goto_266
    if-eqz v2, :cond_277

    .line 50856551
    .line 50856552
    const/16 v3, 0xf

    .line 50856553
    .line 50856554
    const/4 v4, -0x1

    .line 50856555
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50856556
    .line 50856557
    .line 50856558
    const/4 v3, 0x0

    .line 50856559
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856560
    .line 50856561
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50856562
    .line 50856563
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856564
    .line 50856565
    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    const/4 v3, 0x0

    .line 50856568
    :goto_278
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856569
    .line 50856570
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v3

    .line 50856574
    const-string v4, "updateSpaceOptStyle-enableStar, spaceOpt true, updateUnStarView"

    .line 50856575
    .line 50856576
    invoke-static {v15, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g2()V

    .line 50856580
    .line 50856581
    .line 50856582
    move-object/from16 v2, v28

    .line 50856583
    .line 50856584
    const/4 v3, 0x1

    .line 50856585
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setConsiderPaddingAndStarMarginAsHitArea(Z)V

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856589
    .line 50856590
    .line 50856591
    const/16 v30, 0x0

    .line 50856592
    .line 50856593
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856594
    .line 50856595
    .line 50856596
    move-result v3

    .line 50856597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v31

    .line 50856601
    const/16 v32, 0x0

    .line 50856602
    .line 50856603
    const/16 v33, 0x0

    .line 50856604
    .line 50856605
    const/16 v34, 0xd

    .line 50856606
    .line 50856607
    const/16 v35, 0x0

    .line 50856608
    .line 50856609
    move-object/from16 v29, v0

    .line 50856610
    .line 50856611
    invoke-static/range {v29 .. v35}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856612
    .line 50856613
    .line 50856614
    goto :goto_2a9

    .line 50856615
    :cond_2a7
    move-object/from16 v2, v28

    .line 50856616
    .line 50856617
    :goto_2a9
    if-nez v13, :cond_2ad

    .line 50856618
    .line 50856619
    if-eqz v14, :cond_2c9

    .line 50856620
    .line 50856621
    :cond_2ad
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856622
    .line 50856623
    .line 50856624
    const/16 v30, 0x0

    .line 50856625
    .line 50856626
    const/16 v3, 0x8

    .line 50856627
    .line 50856628
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856629
    .line 50856630
    .line 50856631
    move-result v3

    .line 50856632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v31

    .line 50856636
    const/16 v32, 0x0

    .line 50856637
    .line 50856638
    const/16 v33, 0x0

    .line 50856639
    .line 50856640
    const/16 v34, 0xd

    .line 50856641
    .line 50856642
    const/16 v35, 0x0

    .line 50856643
    .line 50856644
    move-object/from16 v29, v0

    .line 50856645
    .line 50856646
    invoke-static/range {v29 .. v35}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856647
    .line 50856648
    .line 50856649
    :cond_2c9
    if-eqz v18, :cond_2e9

    .line 50856650
    .line 50856651
    const/4 v0, 0x0

    .line 50856652
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856653
    .line 50856654
    .line 50856655
    move-result v3

    .line 50856656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v17

    .line 50856660
    const/16 v18, 0x0

    .line 50856661
    .line 50856662
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856663
    .line 50856664
    .line 50856665
    move-result v0

    .line 50856666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v19

    .line 50856670
    const/16 v20, 0x0

    .line 50856671
    .line 50856672
    const/16 v21, 0xa

    .line 50856673
    .line 50856674
    const/16 v22, 0x0

    .line 50856675
    .line 50856676
    move-object/from16 v16, v2

    .line 50856677
    .line 50856678
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856679
    .line 50856680
    .line 50856681
    :cond_2e9
    invoke-interface/range {v23 .. v23}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v0

    .line 50856685
    invoke-interface {v0}, Ltm3/t;->c()Z

    .line 50856686
    .line 50856687
    .line 50856688
    move-result v0

    .line 50856689
    if-eqz v0, :cond_2fc

    .line 50856690
    .line 50856691
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856692
    .line 50856693
    .line 50856694
    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856695
    .line 50856696
    .line 50856697
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856698
    .line 50856699
    .line 50856700
    :cond_2fc
    return-void
.end method


.method public static c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v3, 0x0

    .line 84279297
    and-int/lit8 v0, p4, 0x4

    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    if-eqz v0, :cond_8

    .line 84279302
    move-object v2, v1

    .line 84279303
    goto :goto_9

    .line 84279304
    :cond_8
    move-object v2, p2

    .line 84279305
    :goto_9
    and-int/lit8 p2, p4, 0x8

    .line 84279307
    if-eqz p2, :cond_e

    .line 84279309
    move-object p3, v1

    .line 84279310
    :cond_e
    and-int/lit8 p2, p4, 0x10

    .line 84279312
    if-eqz p2, :cond_17

    .line 84279314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84279317
    move-result-object p2

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move-object p2, v1

    .line 84279320
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getToAllCommentExtra()Ljava/util/Map;

    .line 84279323
    move-result-object p4

    .line 84279324
    if-nez p4, :cond_22

    .line 84279326
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84279329
    move-result-object p4

    .line 84279330
    :cond_22
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84279333
    move-result-object v0

    .line 84279334
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279337
    move-result-object v5

    .line 84279338
    const-string v8, ""

    .line 84279340
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279343
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 84279345
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 84279347
    if-eqz v4, :cond_3b

    .line 84279349
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 84279352
    move-result-object v4

    .line 84279353
    if-nez v4, :cond_3c

    .line 84279355
    :cond_3b
    move-object v4, v8

    .line 84279356
    :cond_3c
    invoke-virtual {v0, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 84279359
    move-result-object v0

    .line 84279360
    if-eqz v0, :cond_4d

    .line 84279362
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 84279365
    move-result-object v0

    .line 84279366
    if-eqz v0, :cond_4d

    .line 84279368
    invoke-static {v0}, Lwv4/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279371
    move-result-object v0

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    move-object v0, v1

    .line 84279374
    :goto_4e
    invoke-static {v5, v0}, Lwv4/a;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 84279377
    const-string v0, "enter_type"

    .line 84279379
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279382
    const-string p3, "src_material_id"

    .line 84279384
    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279387
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 84279389
    if-eqz p3, :cond_64

    .line 84279391
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->getMaterialId()Ljava/lang/String;

    .line 84279394
    move-result-object p3

    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    move-object p3, v1

    .line 84279397
    :goto_65
    const-string v0, "material_id"

    .line 84279399
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279402
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279405
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279408
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 84279410
    if-eqz p2, :cond_7a

    .line 84279412
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 84279415
    move-result-object p2

    .line 84279416
    move-object v4, p2

    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    move-object v4, v1

    .line 84279419
    :goto_7b
    new-instance p2, Lra2/d;

    .line 84279421
    const/4 v6, 0x0

    .line 84279422
    const/16 v7, 0x4ec

    .line 84279424
    move-object v0, p2

    .line 84279425
    move-object v1, p1

    .line 84279426
    invoke-direct/range {v0 .. v7}, Lra2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 84279429
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 84279431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279434
    move-result-object p0

    .line 84279435
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279438
    invoke-interface {p1, p0, p2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V

    .line 84279441
    return-void
.end method

[INNER-ORIGINAL]
.method public static c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v3, 0x0

    .line 84279297
    and-int/lit8 v0, p4, 0x4

    .line 84279298
    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    if-eqz v0, :cond_8

    .line 84279301
    .line 84279302
    move-object v2, v1

    .line 84279303
    goto :goto_9

    .line 84279304
    :cond_8
    move-object v2, p2

    .line 84279305
    :goto_9
    and-int/lit8 p2, p4, 0x8

    .line 84279306
    .line 84279307
    if-eqz p2, :cond_e

    .line 84279308
    .line 84279309
    move-object p3, v1

    .line 84279310
    :cond_e
    and-int/lit8 p2, p4, 0x10

    .line 84279311
    .line 84279312
    if-eqz p2, :cond_17

    .line 84279313
    .line 84279314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p2

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move-object p2, v1

    .line 84279320
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getToAllCommentExtra()Ljava/util/Map;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p4

    .line 84279324
    if-nez p4, :cond_22

    .line 84279325
    .line 84279326
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p4

    .line 84279330
    :cond_22
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v0

    .line 84279334
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v5

    .line 84279338
    const-string v8, ""

    .line 84279339
    .line 84279340
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279341
    .line 84279342
    .line 84279343
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 84279344
    .line 84279345
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 84279346
    .line 84279347
    if-eqz v4, :cond_3b

    .line 84279348
    .line 84279349
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v4

    .line 84279353
    if-nez v4, :cond_3c

    .line 84279354
    .line 84279355
    :cond_3b
    move-object v4, v8

    .line 84279356
    :cond_3c
    invoke-virtual {v0, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v0

    .line 84279360
    if-eqz v0, :cond_4d

    .line 84279361
    .line 84279362
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v0

    .line 84279366
    if-eqz v0, :cond_4d

    .line 84279367
    .line 84279368
    invoke-static {v0}, Lwv4/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v0

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    move-object v0, v1

    .line 84279374
    :goto_4e
    invoke-static {v5, v0}, Lwv4/a;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 84279375
    .line 84279376
    .line 84279377
    const-string v0, "enter_type"

    .line 84279378
    .line 84279379
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string p3, "src_material_id"

    .line 84279383
    .line 84279384
    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 84279388
    .line 84279389
    if-eqz p3, :cond_64

    .line 84279390
    .line 84279391
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->getMaterialId()Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p3

    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    move-object p3, v1

    .line 84279397
    :goto_65
    const-string v0, "material_id"

    .line 84279398
    .line 84279399
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279406
    .line 84279407
    .line 84279408
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 84279409
    .line 84279410
    if-eqz p2, :cond_7a

    .line 84279411
    .line 84279412
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p2

    .line 84279416
    move-object v4, p2

    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    move-object v4, v1

    .line 84279419
    :goto_7b
    new-instance p2, Lra2/d;

    .line 84279420
    .line 84279421
    const/4 v6, 0x0

    .line 84279422
    const/16 v7, 0x4ec

    .line 84279423
    .line 84279424
    move-object v0, p2

    .line 84279425
    move-object v1, p1

    .line 84279426
    invoke-direct/range {v0 .. v7}, Lra2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 84279427
    .line 84279428
    .line 84279429
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 84279430
    .line 84279431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p0

    .line 84279435
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-interface {p1, p0, p2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V

    .line 84279439
    .line 84279440
    .line 84279441
    return-void
.end method


.method private final getScoreCardV2Config()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;
[MOD-CHANGED]
.method private final getScoreCardV2Config()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->E:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getScoreCardV2Config()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->E:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final onVideoRecordLoad(Lwx5/f;)V
[MOD-CHANGED]
.method private final onVideoRecordLoad(Lwx5/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, ""

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104906
    invoke-interface {p1, v0, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104909
    move-result-object p1

    .line 17104910
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104914
    invoke-static {v0, v1, p1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17104917
    move-result-wide v0

    .line 17104918
    const-string v2, "onVideoRecordLoad"

    .line 17104920
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, "onVideoRecordLoad playletId:"

    .line 17104929
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, ", record not null:"

    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, ", consumeDurationMs:"

    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    const-string v2, "deliver"

    .line 17104971
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVideoRecordLoad(Lwx5/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-interface {p1, v0, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0, v1, p1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    const-string v2, "onVideoRecordLoad"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v4, "onVideoRecordLoad playletId:"

    .line 17104928
    .line 17104929
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, ", record not null:"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, ", consumeDurationMs:"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    const-string v2, "deliver"

    .line 17104970
    .line 17104971
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->r:Ljava/lang/Integer;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170441
    move-result v0

    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170449
    move-result v2

    .line 17170450
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17170452
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->q:Ljava/lang/Integer;

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17170463
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17170465
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17170474
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17170479
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v4, ""

    .line 17170485
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    const/4 v5, 0x2

    .line 17170489
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17170495
    const/4 v6, 0x0

    .line 17170496
    if-eqz v3, :cond_4e

    .line 17170498
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17170500
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v2}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17170507
    invoke-virtual {v7, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170510
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 17170512
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 17170517
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17170530
    if-eqz v3, :cond_70

    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 17170534
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v3, v2}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17170541
    invoke-virtual {v4, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170546
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;

    .line 17170548
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;-><init>(II)V

    .line 17170551
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 17170556
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17170563
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170573
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->r:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->q:Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v4, ""

    .line 17170484
    .line 17170485
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v5, 0x2

    .line 17170489
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17170494
    .line 17170495
    const/4 v6, 0x0

    .line 17170496
    if-eqz v3, :cond_4e

    .line 17170497
    .line 17170498
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v2}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v7, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17170529
    .line 17170530
    if-eqz v3, :cond_70

    .line 17170531
    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v3, v2}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170545
    .line 17170546
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;

    .line 17170547
    .line 17170548
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$f;-><init>(II)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v1}, Lvb3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


.method public final U1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301510
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301512
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17301516
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17301519
    move-result-object v2

    .line 17301520
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301523
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301525
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->X1(I)V

    .line 17301528
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301530
    const/4 v3, 0x0

    .line 17301531
    if-eqz v2, :cond_20

    .line 17301533
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    const/4 v4, 0x0

    .line 17301537
    :goto_21
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 17301539
    if-eqz v2, :cond_28

    .line 17301541
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v2, 0x0

    .line 17301545
    :goto_29
    if-eqz v2, :cond_31

    .line 17301547
    new-instance v5, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301549
    invoke-direct {v5, v2}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v5, 0x0

    .line 17301554
    :goto_32
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301556
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301558
    if-eqz v2, :cond_4f

    .line 17301560
    iget-wide v6, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301562
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301565
    move-result-object v6

    .line 17301566
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17301569
    move-result-wide v7

    .line 17301570
    const-wide/16 v9, 0x0

    .line 17301572
    cmpl-double v11, v7, v9

    .line 17301574
    if-lez v11, :cond_4a

    .line 17301576
    const/4 v7, 0x1

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    const/4 v7, 0x0

    .line 17301579
    :goto_4b
    if-eqz v7, :cond_4f

    .line 17301581
    move-object v12, v6

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v12, 0x0

    .line 17301584
    :goto_50
    if-eqz v2, :cond_55

    .line 17301586
    iget-wide v8, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 17301588
    goto :goto_57

    .line 17301589
    :cond_55
    const-wide/16 v8, 0x0

    .line 17301591
    :goto_57
    if-eqz v2, :cond_5c

    .line 17301593
    iget-wide v10, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->collectorsCount:J

    .line 17301595
    goto :goto_5e

    .line 17301596
    :cond_5c
    const-wide/16 v10, 0x0

    .line 17301598
    :goto_5e
    if-eqz v12, :cond_62

    .line 17301600
    const/4 v13, 0x1

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    const/4 v13, 0x0

    .line 17301603
    :goto_63
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301605
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301607
    const-string v4, "[buildScoreCardV2SummaryData] credibilityScore:"

    .line 17301609
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301612
    if-eqz v2, :cond_75

    .line 17301614
    iget-wide v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301616
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301619
    move-result-object v5

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    const/4 v5, 0x0

    .line 17301622
    :goto_76
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301625
    const-string v5, ", credibilityScoreCount:"

    .line 17301627
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    if-eqz v2, :cond_87

    .line 17301632
    iget-wide v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 17301634
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301637
    move-result-object v5

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    const/4 v5, 0x0

    .line 17301640
    :goto_88
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301643
    const-string v5, ", collectCount:"

    .line 17301645
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    if-eqz v2, :cond_99

    .line 17301650
    iget-wide v6, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->collectorsCount:J

    .line 17301652
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301655
    move-result-object v2

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    const/4 v2, 0x0

    .line 17301658
    :goto_9a
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301661
    const-string v2, ", score:"

    .line 17301663
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301669
    const-string v2, ", hasAverageScore:"

    .line 17301671
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301677
    const-string v2, ", scoreCount:"

    .line 17301679
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301682
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301685
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    move-result-object v2

    .line 17301695
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301697
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301700
    move-result-object v6

    .line 17301701
    const-string v7, "deliver"

    .line 17301703
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301706
    if-eqz v13, :cond_ed

    .line 17301708
    const-wide/16 v5, 0x0

    .line 17301710
    cmp-long v2, v8, v5

    .line 17301712
    if-lez v2, :cond_ed

    .line 17301714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301719
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 17301721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;->a(J)Ljava/lang/String;

    .line 17301727
    move-result-object v5

    .line 17301728
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    const-string v5, "\u4eba\u8bc4\u5206"

    .line 17301733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    move-result-object v2

    .line 17301740
    goto :goto_110

    .line 17301741
    :cond_ed
    const-wide/16 v5, 0x0

    .line 17301743
    cmp-long v2, v10, v5

    .line 17301745
    if-lez v2, :cond_10e

    .line 17301747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301752
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 17301754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    invoke-static {v10, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;->a(J)Ljava/lang/String;

    .line 17301760
    move-result-object v5

    .line 17301761
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    const-string v5, "\u4eba\u6536\u85cf"

    .line 17301766
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v2

    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    const-string v2, "\u6682\u65e0\u8bc4\u5206"

    .line 17301776
    :goto_110
    move-object v11, v2

    .line 17301777
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 17301779
    const-string v5, ""

    .line 17301781
    if-eqz v12, :cond_155

    .line 17301783
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 17301786
    move-result-wide v6

    .line 17301787
    sget v10, Lxu4/n1;->a:I

    .line 17301789
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301791
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17301794
    move-result-object v6

    .line 17301795
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301798
    const/16 v15, 0x2e

    .line 17301800
    const/16 v16, 0x0

    .line 17301802
    const/16 v17, 0x0

    .line 17301804
    const/16 v18, 0x6

    .line 17301806
    const/16 v19, 0x0

    .line 17301808
    move-object v14, v10

    .line 17301809
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301812
    move-result v6

    .line 17301813
    if-gez v6, :cond_13d

    .line 17301815
    const-string v6, ".0"

    .line 17301817
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    goto :goto_14c

    .line 17301821
    :cond_13d
    add-int/lit8 v6, v6, 0x2

    .line 17301823
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 17301826
    move-result v7

    .line 17301827
    if-ge v6, v7, :cond_14c

    .line 17301829
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 17301832
    move-result v7

    .line 17301833
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17301836
    :cond_14c
    :goto_14c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301839
    move-result-object v6

    .line 17301840
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    move-object v10, v6

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    const/4 v10, 0x0

    .line 17301846
    :goto_156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301849
    move-result-object v6

    .line 17301850
    move-object v8, v2

    .line 17301851
    move v9, v13

    .line 17301852
    move-object v13, v6

    .line 17301853
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 17301856
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 17301858
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->a:Z

    .line 17301860
    if-eqz v6, :cond_16e

    .line 17301862
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;

    .line 17301864
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->b:Ljava/lang/String;

    .line 17301866
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 17301869
    goto :goto_170

    .line 17301870
    :cond_16e
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;

    .line 17301872
    :goto_170
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 17301874
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->c:Ljava/lang/String;

    .line 17301876
    invoke-virtual {v7, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a;Ljava/lang/CharSequence;)V

    .line 17301879
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17301881
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301883
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301885
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17301888
    move-result-object v7

    .line 17301889
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301891
    invoke-interface {v7, v5, v8}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17301894
    move-result-object v7

    .line 17301895
    invoke-static {v2, v6, v7}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17301898
    move-result-wide v6

    .line 17301899
    const-string v2, "bindData"

    .line 17301901
    invoke-virtual {v0, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 17301904
    const/4 v2, 0x1

    .line 17301905
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 17301907
    new-instance v2, Ljava/util/ArrayList;

    .line 17301909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301912
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17301914
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301917
    move-result-object v1

    .line 17301918
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301921
    move-result v8

    .line 17301922
    if-eqz v8, :cond_1b7

    .line 17301924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301927
    move-result-object v8

    .line 17301928
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301930
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301932
    if-eqz v8, :cond_19e

    .line 17301934
    new-instance v9, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301936
    invoke-direct {v9, v8}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17301939
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301942
    goto :goto_19e

    .line 17301943
    :cond_1b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301946
    move-result v1

    .line 17301947
    if-eqz v1, :cond_1c6

    .line 17301949
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17301951
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301954
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301957
    goto :goto_1ce

    .line 17301958
    :cond_1c6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17301960
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301966
    :goto_1ce
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 17301968
    if-eqz v1, :cond_1f1

    .line 17301970
    new-instance v1, Ljava/util/ArrayList;

    .line 17301972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301975
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301978
    move-result v5

    .line 17301979
    const/4 v4, 0x1

    .line 17301980
    xor-int/2addr v4, v5

    .line 17301981
    if-eqz v4, :cond_1e6

    .line 17301983
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301986
    move-result-object v2

    .line 17301987
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301990
    :cond_1e6
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->N:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17301992
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17301995
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301997
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302000
    goto :goto_22e

    .line 17302001
    :cond_1f1
    const/4 v4, 0x1

    .line 17302002
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo$a;

    .line 17302004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    const-string v1, "video_comment_score_scroll_to_list"

    .line 17302009
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;

    .line 17302011
    invoke-static {v1, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302018
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;

    .line 17302020
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->enable:Z

    .line 17302022
    if-eqz v1, :cond_20e

    .line 17302024
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 17302026
    if-nez v1, :cond_20e

    .line 17302028
    const/4 v1, 0x1

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    const/4 v1, 0x0

    .line 17302031
    :goto_20f
    if-nez v1, :cond_212

    .line 17302033
    goto :goto_21a

    .line 17302034
    :cond_212
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_219

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v3, 0x1

    .line 17302042
    :goto_21a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->N:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17302044
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17302047
    if-eqz v3, :cond_229

    .line 17302049
    new-instance v1, Lqt4/c;

    .line 17302051
    invoke-direct {v1}, Lqt4/c;-><init>()V

    .line 17302054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302057
    :cond_229
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302059
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302062
    :goto_22e
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->d2(J)V

    .line 17302065
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301509
    .line 17301510
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301511
    .line 17301512
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301513
    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17301515
    .line 17301516
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301521
    .line 17301522
    .line 17301523
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301524
    .line 17301525
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->X1(I)V

    .line 17301526
    .line 17301527
    .line 17301528
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301529
    .line 17301530
    const/4 v3, 0x0

    .line 17301531
    if-eqz v2, :cond_20

    .line 17301532
    .line 17301533
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 17301534
    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    const/4 v4, 0x0

    .line 17301537
    :goto_21
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 17301538
    .line 17301539
    if-eqz v2, :cond_28

    .line 17301540
    .line 17301541
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301542
    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v2, 0x0

    .line 17301545
    :goto_29
    if-eqz v2, :cond_31

    .line 17301546
    .line 17301547
    new-instance v5, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301548
    .line 17301549
    invoke-direct {v5, v2}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17301550
    .line 17301551
    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v5, 0x0

    .line 17301554
    :goto_32
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301555
    .line 17301556
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301557
    .line 17301558
    if-eqz v2, :cond_4f

    .line 17301559
    .line 17301560
    iget-wide v6, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301561
    .line 17301562
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v6

    .line 17301566
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-wide v7

    .line 17301570
    const-wide/16 v9, 0x0

    .line 17301571
    .line 17301572
    cmpl-double v11, v7, v9

    .line 17301573
    .line 17301574
    if-lez v11, :cond_4a

    .line 17301575
    .line 17301576
    const/4 v7, 0x1

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    const/4 v7, 0x0

    .line 17301579
    :goto_4b
    if-eqz v7, :cond_4f

    .line 17301580
    .line 17301581
    move-object v12, v6

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v12, 0x0

    .line 17301584
    :goto_50
    if-eqz v2, :cond_55

    .line 17301585
    .line 17301586
    iget-wide v8, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 17301587
    .line 17301588
    goto :goto_57

    .line 17301589
    :cond_55
    const-wide/16 v8, 0x0

    .line 17301590
    .line 17301591
    :goto_57
    if-eqz v2, :cond_5c

    .line 17301592
    .line 17301593
    iget-wide v10, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->collectorsCount:J

    .line 17301594
    .line 17301595
    goto :goto_5e

    .line 17301596
    :cond_5c
    const-wide/16 v10, 0x0

    .line 17301597
    .line 17301598
    :goto_5e
    if-eqz v12, :cond_62

    .line 17301599
    .line 17301600
    const/4 v13, 0x1

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    const/4 v13, 0x0

    .line 17301603
    :goto_63
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301604
    .line 17301605
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    const-string v4, "[buildScoreCardV2SummaryData] credibilityScore:"

    .line 17301608
    .line 17301609
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    if-eqz v2, :cond_75

    .line 17301613
    .line 17301614
    iget-wide v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScore:D

    .line 17301615
    .line 17301616
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    const/4 v5, 0x0

    .line 17301622
    :goto_76
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    const-string v5, ", credibilityScoreCount:"

    .line 17301626
    .line 17301627
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    if-eqz v2, :cond_87

    .line 17301631
    .line 17301632
    iget-wide v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->credibilityScoreCount:J

    .line 17301633
    .line 17301634
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v5

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    const/4 v5, 0x0

    .line 17301640
    :goto_88
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    .line 17301643
    const-string v5, ", collectCount:"

    .line 17301644
    .line 17301645
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    if-eqz v2, :cond_99

    .line 17301649
    .line 17301650
    iget-wide v6, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->collectorsCount:J

    .line 17301651
    .line 17301652
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v2

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    const/4 v2, 0x0

    .line 17301658
    :goto_9a
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v2, ", score:"

    .line 17301662
    .line 17301663
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    const-string v2, ", hasAverageScore:"

    .line 17301670
    .line 17301671
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    .line 17301677
    const-string v2, ", scoreCount:"

    .line 17301678
    .line 17301679
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301696
    .line 17301697
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v6

    .line 17301701
    const-string v7, "deliver"

    .line 17301702
    .line 17301703
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301704
    .line 17301705
    .line 17301706
    if-eqz v13, :cond_ed

    .line 17301707
    .line 17301708
    const-wide/16 v5, 0x0

    .line 17301709
    .line 17301710
    cmp-long v2, v8, v5

    .line 17301711
    .line 17301712
    if-lez v2, :cond_ed

    .line 17301713
    .line 17301714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 17301720
    .line 17301721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;->a(J)Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v5

    .line 17301728
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    const-string v5, "\u4eba\u8bc4\u5206"

    .line 17301732
    .line 17301733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v2

    .line 17301740
    goto :goto_110

    .line 17301741
    :cond_ed
    const-wide/16 v5, 0x0

    .line 17301742
    .line 17301743
    cmp-long v2, v10, v5

    .line 17301744
    .line 17301745
    if-lez v2, :cond_10e

    .line 17301746
    .line 17301747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301750
    .line 17301751
    .line 17301752
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 17301753
    .line 17301754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-static {v10, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;->a(J)Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v5

    .line 17301761
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    const-string v5, "\u4eba\u6536\u85cf"

    .line 17301765
    .line 17301766
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v2

    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    const-string v2, "\u6682\u65e0\u8bc4\u5206"

    .line 17301775
    .line 17301776
    :goto_110
    move-object v11, v2

    .line 17301777
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 17301778
    .line 17301779
    const-string v5, ""

    .line 17301780
    .line 17301781
    if-eqz v12, :cond_155

    .line 17301782
    .line 17301783
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-wide v6

    .line 17301787
    sget v10, Lxu4/n1;->a:I

    .line 17301788
    .line 17301789
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v6

    .line 17301795
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    const/16 v15, 0x2e

    .line 17301799
    .line 17301800
    const/16 v16, 0x0

    .line 17301801
    .line 17301802
    const/16 v17, 0x0

    .line 17301803
    .line 17301804
    const/16 v18, 0x6

    .line 17301805
    .line 17301806
    const/16 v19, 0x0

    .line 17301807
    .line 17301808
    move-object v14, v10

    .line 17301809
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v6

    .line 17301813
    if-gez v6, :cond_13d

    .line 17301814
    .line 17301815
    const-string v6, ".0"

    .line 17301816
    .line 17301817
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    goto :goto_14c

    .line 17301821
    :cond_13d
    add-int/lit8 v6, v6, 0x2

    .line 17301822
    .line 17301823
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v7

    .line 17301827
    if-ge v6, v7, :cond_14c

    .line 17301828
    .line 17301829
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v7

    .line 17301833
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    :goto_14c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v6

    .line 17301840
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    move-object v10, v6

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    const/4 v10, 0x0

    .line 17301846
    :goto_156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    move-object v8, v2

    .line 17301851
    move v9, v13

    .line 17301852
    move-object v13, v6

    .line 17301853
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 17301854
    .line 17301855
    .line 17301856
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 17301857
    .line 17301858
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->a:Z

    .line 17301859
    .line 17301860
    if-eqz v6, :cond_16e

    .line 17301861
    .line 17301862
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;

    .line 17301863
    .line 17301864
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->b:Ljava/lang/String;

    .line 17301865
    .line 17301866
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_170

    .line 17301870
    :cond_16e
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;

    .line 17301871
    .line 17301872
    :goto_170
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 17301873
    .line 17301874
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->c:Ljava/lang/String;

    .line 17301875
    .line 17301876
    invoke-virtual {v7, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a;Ljava/lang/CharSequence;)V

    .line 17301877
    .line 17301878
    .line 17301879
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17301880
    .line 17301881
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301882
    .line 17301883
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301884
    .line 17301885
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v7

    .line 17301889
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301890
    .line 17301891
    invoke-interface {v7, v5, v8}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v7

    .line 17301895
    invoke-static {v2, v6, v7}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-wide v6

    .line 17301899
    const-string v2, "bindData"

    .line 17301900
    .line 17301901
    invoke-virtual {v0, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    const/4 v2, 0x1

    .line 17301905
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 17301906
    .line 17301907
    new-instance v2, Ljava/util/ArrayList;

    .line 17301908
    .line 17301909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17301913
    .line 17301914
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v1

    .line 17301918
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v8

    .line 17301922
    if-eqz v8, :cond_1b7

    .line 17301923
    .line 17301924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v8

    .line 17301928
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301929
    .line 17301930
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301931
    .line 17301932
    if-eqz v8, :cond_19e

    .line 17301933
    .line 17301934
    new-instance v9, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301935
    .line 17301936
    invoke-direct {v9, v8}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_19e

    .line 17301943
    :cond_1b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v1

    .line 17301947
    if-eqz v1, :cond_1c6

    .line 17301948
    .line 17301949
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17301950
    .line 17301951
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto :goto_1ce

    .line 17301958
    :cond_1c6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17301959
    .line 17301960
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301964
    .line 17301965
    .line 17301966
    :goto_1ce
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 17301967
    .line 17301968
    if-eqz v1, :cond_1f1

    .line 17301969
    .line 17301970
    new-instance v1, Ljava/util/ArrayList;

    .line 17301971
    .line 17301972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v5

    .line 17301979
    const/4 v4, 0x1

    .line 17301980
    xor-int/2addr v4, v5

    .line 17301981
    if-eqz v4, :cond_1e6

    .line 17301982
    .line 17301983
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->N:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17301991
    .line 17301992
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301996
    .line 17301997
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301998
    .line 17301999
    .line 17302000
    goto :goto_22e

    .line 17302001
    :cond_1f1
    const/4 v4, 0x1

    .line 17302002
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo$a;

    .line 17302003
    .line 17302004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302005
    .line 17302006
    .line 17302007
    const-string v1, "video_comment_score_scroll_to_list"

    .line 17302008
    .line 17302009
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;

    .line 17302010
    .line 17302011
    invoke-static {v1, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;

    .line 17302019
    .line 17302020
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->enable:Z

    .line 17302021
    .line 17302022
    if-eqz v1, :cond_20e

    .line 17302023
    .line 17302024
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 17302025
    .line 17302026
    if-nez v1, :cond_20e

    .line 17302027
    .line 17302028
    const/4 v1, 0x1

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    const/4 v1, 0x0

    .line 17302031
    :goto_20f
    if-nez v1, :cond_212

    .line 17302032
    .line 17302033
    goto :goto_21a

    .line 17302034
    :cond_212
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v3, 0x1

    .line 17302042
    :goto_21a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->N:Lcom/dragon/read/widget/OverScrollLayout;

    .line 17302043
    .line 17302044
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17302045
    .line 17302046
    .line 17302047
    if-eqz v3, :cond_229

    .line 17302048
    .line 17302049
    new-instance v1, Lqt4/c;

    .line 17302050
    .line 17302051
    invoke-direct {v1}, Lqt4/c;-><init>()V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302058
    .line 17302059
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :goto_22e
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->d2(J)V

    .line 17302063
    .line 17302064
    .line 17302065
    return-void
.end method


.method public final V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 50724869
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_24

    .line 50724876
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_24

    .line 50724884
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724891
    move-result-object p1

    .line 50724892
    const-string p3, "deliver"

    .line 50724894
    const-string v0, "fetchPlayletComment isFetchingPlayletComment"

    .line 50724896
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724906
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 50724908
    sget-object v0, Lxu4/n0;->a:Lxu4/n0;

    .line 50724910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    const-string v0, "201"

    .line 50724915
    invoke-static {v0}, Lxu4/n0;->c(Ljava/lang/String;)V

    .line 50724918
    const-string v3, "/novel/commentapi/comment/list/%s/v1"

    .line 50724920
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    sget-object v2, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50724925
    const/4 v4, 0x0

    .line 50724926
    const/4 v5, 0x0

    .line 50724927
    const/16 v6, 0xc

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50724933
    move-result-object v0

    .line 50724934
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->R:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50724936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 50724938
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 50724940
    const/4 v1, 0x5

    .line 50724941
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 50724944
    move-result-object v0

    .line 50724945
    new-instance v1, Lxu4/j1;

    .line 50724947
    invoke-direct {v1, p3, p0, p2}, Lxu4/j1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lkotlin/jvm/functions/Function0;)V

    .line 50724950
    new-instance p2, Lxu4/k1;

    .line 50724952
    invoke-direct {p2, v1}, Lxu4/k1;-><init>(Lxu4/j1;)V

    .line 50724955
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724958
    move-result-object p2

    .line 50724959
    new-instance v0, Lxu4/l1;

    .line 50724961
    invoke-direct {v0, p3, p0}, Lxu4/l1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50724964
    new-instance p3, Lxu4/s0;

    .line 50724966
    invoke-direct {p3, v0}, Lxu4/s0;-><init>(Lxu4/l1;)V

    .line 50724969
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724972
    move-result-object p2

    .line 50724973
    new-instance p3, Lxu4/t0;

    .line 50724975
    invoke-direct {p3, p0}, Lxu4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50724978
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50724981
    move-result-object p2

    .line 50724982
    new-instance p3, Lxu4/u0;

    .line 50724984
    invoke-direct {p3, p0, p1}, Lxu4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;)V

    .line 50724987
    new-instance p1, Lxu4/v0;

    .line 50724989
    invoke-direct {p1, p3}, Lxu4/v0;-><init>(Lxu4/u0;)V

    .line 50724992
    new-instance p3, Lxu4/w0;

    .line 50724994
    invoke-direct {p3, p0}, Lxu4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50724997
    new-instance v0, Lxu4/x0;

    .line 50724999
    invoke-direct {v0, p3}, Lxu4/x0;-><init>(Lxu4/w0;)V

    .line 50725002
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725005
    move-result-object p1

    .line 50725006
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->k:Lio/reactivex/disposables/Disposable;

    .line 50725008
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_24

    .line 50724875
    .line 50724876
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_24

    .line 50724883
    .line 50724884
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const-string p3, "deliver"

    .line 50724893
    .line 50724894
    const-string v0, "fetchPlayletComment isFetchingPlayletComment"

    .line 50724895
    .line 50724896
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724901
    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724904
    .line 50724905
    .line 50724906
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 50724907
    .line 50724908
    sget-object v0, Lxu4/n0;->a:Lxu4/n0;

    .line 50724909
    .line 50724910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v0, "201"

    .line 50724914
    .line 50724915
    invoke-static {v0}, Lxu4/n0;->c(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v3, "/novel/commentapi/comment/list/%s/v1"

    .line 50724919
    .line 50724920
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v2, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50724924
    .line 50724925
    const/4 v4, 0x0

    .line 50724926
    const/4 v5, 0x0

    .line 50724927
    const/16 v6, 0xc

    .line 50724928
    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->R:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50724935
    .line 50724936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 50724937
    .line 50724938
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 50724939
    .line 50724940
    const/4 v1, 0x5

    .line 50724941
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    new-instance v1, Lxu4/j1;

    .line 50724946
    .line 50724947
    invoke-direct {v1, p3, p0, p2}, Lxu4/j1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lkotlin/jvm/functions/Function0;)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance p2, Lxu4/k1;

    .line 50724951
    .line 50724952
    invoke-direct {p2, v1}, Lxu4/k1;-><init>(Lxu4/j1;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    new-instance v0, Lxu4/l1;

    .line 50724960
    .line 50724961
    invoke-direct {v0, p3, p0}, Lxu4/l1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance p3, Lxu4/s0;

    .line 50724965
    .line 50724966
    invoke-direct {p3, v0}, Lxu4/s0;-><init>(Lxu4/l1;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    new-instance p3, Lxu4/t0;

    .line 50724974
    .line 50724975
    invoke-direct {p3, p0}, Lxu4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    new-instance p3, Lxu4/u0;

    .line 50724983
    .line 50724984
    invoke-direct {p3, p0, p1}, Lxu4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance p1, Lxu4/v0;

    .line 50724988
    .line 50724989
    invoke-direct {p1, p3}, Lxu4/v0;-><init>(Lxu4/u0;)V

    .line 50724990
    .line 50724991
    .line 50724992
    new-instance p3, Lxu4/w0;

    .line 50724993
    .line 50724994
    invoke-direct {p3, p0}, Lxu4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 50724995
    .line 50724996
    .line 50724997
    new-instance v0, Lxu4/x0;

    .line 50724998
    .line 50724999
    invoke-direct {v0, p3}, Lxu4/x0;-><init>(Lxu4/w0;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->k:Lio/reactivex/disposables/Disposable;

    .line 50725007
    .line 50725008
    return-void
.end method


.method public final W1(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final W1(I)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 17170432
    const v0, 0x7f061888

    .line 17170435
    if-nez p1, :cond_a

    .line 17170437
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170440
    move-result-object p1

    .line 17170441
    return-object p1

    .line 17170442
    :cond_a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 17170444
    int-to-long v2, p1

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;->a(J)Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17170454
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170457
    const-string v2, " \u00b7 "

    .line 17170459
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170474
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 17170476
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17170478
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17170481
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17170484
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170487
    move-result-object v0

    .line 17170488
    const/high16 v1, 0x40200000    # 2.5f

    .line 17170490
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170493
    move-result v0

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    invoke-virtual {p1, v8, v8, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->q:Ljava/lang/Integer;

    .line 17170500
    if-eqz v0, :cond_4b

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    move-result v0

    .line 17170506
    goto :goto_52

    .line 17170507
    :cond_4b
    const v0, 0x7f0d0074

    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170513
    move-result v0

    .line 17170514
    :goto_52
    sget v1, Lwy4/i0;->a:I

    .line 17170516
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170519
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170521
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170523
    invoke-direct {v1, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170526
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170529
    new-instance v0, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17170531
    const/4 v1, 0x4

    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170535
    move-result v1

    .line 17170536
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17170539
    const/4 v3, 0x0

    .line 17170540
    const/4 v4, 0x0

    .line 17170541
    const/4 v5, 0x6

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    move-object v1, v7

    .line 17170544
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170547
    move-result p1

    .line 17170548
    add-int/lit8 v1, p1, 0x3

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    if-ltz p1, :cond_81

    .line 17170553
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170556
    move-result v3

    .line 17170557
    if-ge p1, v3, :cond_81

    .line 17170559
    const/4 v3, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    if-eqz v3, :cond_94

    .line 17170564
    if-ltz v1, :cond_8d

    .line 17170566
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170569
    move-result v3

    .line 17170570
    if-ge v1, v3, :cond_8d

    .line 17170572
    const/4 v8, 0x1

    .line 17170573
    :cond_8d
    if-eqz v8, :cond_94

    .line 17170575
    const/16 v2, 0x21

    .line 17170577
    invoke-virtual {v7, v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170580
    :cond_94
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final W1(I)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 17170432
    const v0, 0x7f061888

    .line 17170433
    .line 17170434
    .line 17170435
    if-nez p1, :cond_a

    .line 17170436
    .line 17170437
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    return-object p1

    .line 17170442
    :cond_a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;

    .line 17170443
    .line 17170444
    int-to-long v2, p1

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$a;->a(J)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v2, " \u00b7 "

    .line 17170458
    .line 17170459
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 17170475
    .line 17170476
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17170477
    .line 17170478
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const/high16 v1, 0x40200000    # 2.5f

    .line 17170489
    .line 17170490
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    invoke-virtual {p1, v8, v8, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->q:Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    goto :goto_52

    .line 17170507
    :cond_4b
    const v0, 0x7f0d0074

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    :goto_52
    sget v1, Lwy4/i0;->a:I

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170520
    .line 17170521
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v0, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17170530
    .line 17170531
    const/4 v1, 0x4

    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v3, 0x0

    .line 17170540
    const/4 v4, 0x0

    .line 17170541
    const/4 v5, 0x6

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    move-object v1, v7

    .line 17170544
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    add-int/lit8 v1, p1, 0x3

    .line 17170549
    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    if-ltz p1, :cond_81

    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    if-ge p1, v3, :cond_81

    .line 17170558
    .line 17170559
    const/4 v3, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    if-eqz v3, :cond_94

    .line 17170563
    .line 17170564
    if-ltz v1, :cond_8d

    .line 17170565
    .line 17170566
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    if-ge v1, v3, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v8, 0x1

    .line 17170573
    :cond_8d
    if-eqz v8, :cond_94

    .line 17170574
    .line 17170575
    const/16 v2, 0x21

    .line 17170576
    .line 17170577
    invoke-virtual {v7, v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-object v7
.end method


.method public final X1(I)V
[MOD-CHANGED]
.method public final X1(I)V
    .registers 3

    .prologue
    .line 17039360
    if-gtz p1, :cond_8

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039367
    goto :goto_d

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039373
    :goto_d
    const-string v0, ""

    .line 17039375
    if-gtz p1, :cond_1a

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(I)V
    .registers 3

    .prologue
    .line 17039360
    if-gtz p1, :cond_8

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_d

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->I:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    const-string v0, ""

    .line 17039374
    .line 17039375
    if-gtz p1, :cond_1a

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->O:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 262148
    if-eqz v1, :cond_c

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    if-nez v1, :cond_e

    .line 262156
    :cond_c
    const-string v1, ""

    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    const-string v1, "position"

    .line 262172
    const-string v2, "video_detail_page_click_score"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    const-string v1, "inefficient_watch_time_toast_show"

    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 262147
    .line 262148
    if-eqz v1, :cond_c

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-nez v1, :cond_e

    .line 262155
    .line 262156
    :cond_c
    const-string v1, ""

    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    const-string v1, "position"

    .line 262171
    .line 262172
    const-string v2, "video_detail_page_click_score"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    const-string v1, "inefficient_watch_time_toast_show"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final Z1(J)V
[MOD-CHANGED]
.method public final Z1(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 17170443
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170450
    move-result-object v2

    .line 17170451
    sget-object v3, Lch4/a;->b:Lch4/a;

    .line 17170453
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17170455
    if-eqz v4, :cond_1f

    .line 17170457
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    if-nez v4, :cond_21

    .line 17170463
    :cond_1f
    const-string v4, ""

    .line 17170465
    :cond_21
    invoke-virtual {v3, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170468
    move-result-object v3

    .line 17170469
    if-eqz v3, :cond_3f

    .line 17170471
    invoke-interface {v3}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170474
    move-result-object v3

    .line 17170475
    if-eqz v3, :cond_3f

    .line 17170477
    const-string v4, "material_id"

    .line 17170479
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    const-string v4, "feed_type"

    .line 17170488
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    :cond_3f
    const-string v3, "type"

    .line 17170497
    const-string v4, "video_comment"

    .line 17170499
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    const-string v3, "src_material_id"

    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-nez v3, :cond_5c

    .line 17170521
    const-string p1, "not_login"

    .line 17170523
    goto :goto_76

    .line 17170524
    :cond_5c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170526
    if-eqz v3, :cond_63

    .line 17170528
    const-string p1, "score_done"

    .line 17170530
    goto :goto_76

    .line 17170531
    :cond_63
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 17170533
    div-int/lit8 v3, v3, 0x3c

    .line 17170535
    const v4, 0xea60

    .line 17170538
    int-to-long v4, v4

    .line 17170539
    div-long/2addr p1, v4

    .line 17170540
    int-to-long v3, v3

    .line 17170541
    cmp-long v5, p1, v3

    .line 17170543
    if-gez v5, :cond_74

    .line 17170545
    const-string p1, "watch_time_undone"

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-string p1, "score_undone"

    .line 17170550
    :goto_76
    const-string p2, "comment_entrance_status"

    .line 17170552
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    const-string p1, "entrance_position"

    .line 17170557
    const-string p2, "video_page_new"

    .line 17170559
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17170564
    if-lez p1, :cond_87

    .line 17170566
    const/4 v1, 0x1

    .line 17170567
    :cond_87
    const-string p1, "is_existing_comment"

    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object p2

    .line 17170573
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    const-string p1, "show_comment_entrance"

    .line 17170578
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170581
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->a2(Z)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    sget-object v3, Lch4/a;->b:Lch4/a;

    .line 17170452
    .line 17170453
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17170454
    .line 17170455
    if-eqz v4, :cond_1f

    .line 17170456
    .line 17170457
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    if-nez v4, :cond_21

    .line 17170462
    .line 17170463
    :cond_1f
    const-string v4, ""

    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {v3, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    if-eqz v3, :cond_3f

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    if-eqz v3, :cond_3f

    .line 17170476
    .line 17170477
    const-string v4, "material_id"

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v4, "feed_type"

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    const-string v3, "type"

    .line 17170496
    .line 17170497
    const-string v4, "video_comment"

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v3, "src_material_id"

    .line 17170503
    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-nez v3, :cond_5c

    .line 17170520
    .line 17170521
    const-string p1, "not_login"

    .line 17170522
    .line 17170523
    goto :goto_76

    .line 17170524
    :cond_5c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_63

    .line 17170527
    .line 17170528
    const-string p1, "score_done"

    .line 17170529
    .line 17170530
    goto :goto_76

    .line 17170531
    :cond_63
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 17170532
    .line 17170533
    div-int/lit8 v3, v3, 0x3c

    .line 17170534
    .line 17170535
    const v4, 0xea60

    .line 17170536
    .line 17170537
    .line 17170538
    int-to-long v4, v4

    .line 17170539
    div-long/2addr p1, v4

    .line 17170540
    int-to-long v3, v3

    .line 17170541
    cmp-long v5, p1, v3

    .line 17170542
    .line 17170543
    if-gez v5, :cond_74

    .line 17170544
    .line 17170545
    const-string p1, "watch_time_undone"

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-string p1, "score_undone"

    .line 17170549
    .line 17170550
    :goto_76
    const-string p2, "comment_entrance_status"

    .line 17170551
    .line 17170552
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, "entrance_position"

    .line 17170556
    .line 17170557
    const-string p2, "video_page_new"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17170563
    .line 17170564
    if-lez p1, :cond_87

    .line 17170565
    .line 17170566
    const/4 v1, 0x1

    .line 17170567
    :cond_87
    const-string p1, "is_existing_comment"

    .line 17170568
    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p2

    .line 17170573
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "show_comment_entrance"

    .line 17170577
    .line 17170578
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->a2(Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


.method public final a2(Z)V
[MOD-CHANGED]
.method public final a2(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 17104903
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104905
    if-eqz v2, :cond_11

    .line 17104907
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-nez v2, :cond_13

    .line 17104913
    :cond_11
    const-string v2, ""

    .line 17104915
    :cond_13
    invoke-virtual {v1, v2}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_4f

    .line 17104921
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_4f

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->a:Z

    .line 17104934
    if-eqz v3, :cond_33

    .line 17104936
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->b:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "\u5206"

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    const-string v3, "\u672a\u5f00\u5206"

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    :goto_38
    const-string v3, ","

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->c:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v2, "tag_name"

    .line 17104970
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    move-result-object v0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    if-eqz p1, :cond_55

    .line 17104978
    const-string p1, "show_video_score_tag"

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const-string p1, "click_video_score_tag"

    .line 17104983
    :goto_57
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_11

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    if-nez v2, :cond_13

    .line 17104912
    .line 17104913
    :cond_11
    const-string v2, ""

    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {v1, v2}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_4f

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_4f

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->a:Z

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_33

    .line 17104935
    .line 17104936
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, "\u5206"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    const-string v3, "\u672a\u5f00\u5206"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    const-string v3, ","

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v2, "tag_name"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    const-string p1, "show_video_score_tag"

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const-string p1, "click_video_score_tag"

    .line 17104982
    .line 17104983
    :goto_57
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final b2(Ljava/lang/String;FZZ)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;FZZ)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567620
    const-string v2, "switchScoreLayoutStyle scene:"

    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567628
    const-string p1, ", hasScore:"

    .line 67567630
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567636
    const-string p1, ", score:"

    .line 67567638
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567647
    move-result-object p1

    .line 67567648
    const/4 v1, 0x0

    .line 67567649
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567651
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567654
    move-result-object v0

    .line 67567655
    const-string v3, "deliver"

    .line 67567657
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    const/4 p1, 0x1

    .line 67567661
    if-eqz p4, :cond_4c

    .line 67567663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567666
    move-result-object v0

    .line 67567667
    new-array v2, p1, [Ljava/lang/Object;

    .line 67567669
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 67567671
    div-int/lit8 v4, v4, 0x3c

    .line 67567673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567676
    move-result-object v4

    .line 67567677
    aput-object v4, v2, v1

    .line 67567679
    const v4, 0x7f060c6b

    .line 67567682
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567685
    move-result-object v0

    .line 67567686
    const-string v2, ""

    .line 67567688
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567691
    goto :goto_87

    .line 67567692
    :cond_4c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 67567694
    if-eqz v0, :cond_6c

    .line 67567696
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567698
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 67567701
    move-result-object v0

    .line 67567702
    invoke-interface {v0}, Ltm3/t;->c()Z

    .line 67567705
    move-result v0

    .line 67567706
    if-eqz v0, :cond_64

    .line 67567708
    const v0, 0x7f0618a8

    .line 67567711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567714
    move-result-object v0

    .line 67567715
    goto :goto_87

    .line 67567716
    :cond_64
    const v0, 0x7f061fd4

    .line 67567719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567722
    move-result-object v0

    .line 67567723
    goto :goto_87

    .line 67567724
    :cond_6c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 67567729
    move-result-object v0

    .line 67567730
    invoke-interface {v0}, Ltm3/t;->b()Z

    .line 67567733
    move-result v0

    .line 67567734
    if-eqz v0, :cond_80

    .line 67567736
    const v0, 0x7f061fd3

    .line 67567739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567742
    move-result-object v0

    .line 67567743
    goto :goto_87

    .line 67567744
    :cond_80
    const v0, 0x7f061fd2

    .line 67567747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567750
    move-result-object v0

    .line 67567751
    :goto_87
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567753
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 67567756
    move-result-object v2

    .line 67567757
    invoke-interface {v2}, Ltm3/t;->c()Z

    .line 67567760
    move-result v2

    .line 67567761
    const/4 v4, 0x0

    .line 67567762
    if-eqz v2, :cond_bc

    .line 67567764
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 67567766
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567769
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 67567771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567774
    if-eqz p3, :cond_a6

    .line 67567776
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 67567778
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;-><init>(F)V

    .line 67567781
    goto :goto_b4

    .line 67567782
    :cond_a6
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 67567784
    xor-int/lit8 p3, p4, 0x1

    .line 67567786
    if-eqz p4, :cond_b1

    .line 67567788
    new-instance v4, Lxu4/m1;

    .line 67567790
    invoke-direct {v4, p0}, Lxu4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 67567793
    :cond_b1
    invoke-direct {p1, v0, p3, v4, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;-><init>(Ljava/lang/CharSequence;ZLxu4/m1;Z)V

    .line 67567796
    :goto_b4
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 67567798
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 67567801
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 67567803
    return-void

    .line 67567804
    :cond_bc
    const-string v2, ", set isEnableStar false"

    .line 67567806
    if-eqz p3, :cond_16f

    .line 67567808
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 67567810
    const p4, 0x7f06113a

    .line 67567813
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567816
    move-result-object p4

    .line 67567817
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567820
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67567822
    const/16 p4, 0x10

    .line 67567824
    if-eqz p3, :cond_ea

    .line 67567826
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567828
    const/4 v6, 0x0

    .line 67567829
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567832
    move-result p3

    .line 67567833
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    move-result-object v7

    .line 67567837
    const/4 v8, 0x0

    .line 67567838
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567841
    move-result p3

    .line 67567842
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567845
    move-result-object v9

    .line 67567846
    const/4 v10, 0x5

    .line 67567847
    invoke-static/range {v5 .. v10}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67567850
    :cond_ea
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567852
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567855
    move-result v0

    .line 67567856
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567859
    move-result p4

    .line 67567860
    invoke-virtual {p3, v0, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 67567863
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567865
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 67567867
    if-eqz p4, :cond_101

    .line 67567869
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67567872
    move-result-object v4

    .line 67567873
    :cond_101
    sget-object p4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67567875
    if-ne v4, p4, :cond_107

    .line 67567877
    const/4 p4, 0x0

    .line 67567878
    goto :goto_10c

    .line 67567879
    :cond_107
    const/4 p4, 0x2

    .line 67567880
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567883
    move-result p4

    .line 67567884
    :goto_10c
    invoke-virtual {p3, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 67567887
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567889
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567892
    move-result-object p4

    .line 67567893
    if-eqz p4, :cond_167

    .line 67567895
    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67567897
    const/16 v0, 0x15

    .line 67567899
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 67567902
    const/16 v0, 0x11

    .line 67567904
    const v4, 0x7f1137bc

    .line 67567907
    invoke-virtual {p4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67567910
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567913
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567915
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 67567918
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567920
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 67567923
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567925
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567927
    const-string p4, "updateStaredView-enableStar, spaceOpt:"

    .line 67567929
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567932
    iget-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67567934
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567937
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567940
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567943
    move-result-object p3

    .line 67567944
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567949
    move-result-object p1

    .line 67567950
    invoke-static {v3, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567953
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567955
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 67567958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 67567960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 67567965
    new-instance p3, Lxu4/r0;

    .line 67567967
    invoke-direct {p3, p0}, Lxu4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 67567970
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567973
    goto/16 :goto_1ec

    .line 67567975
    :cond_167
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567977
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 67567979
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567982
    throw p1

    .line 67567983
    :cond_16f
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 67567985
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567988
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g2()V

    .line 67567991
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 67567993
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567996
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 67567998
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568001
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 67568003
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 67568009
    move-result-object p3

    .line 67568010
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 67568012
    if-ne p3, p1, :cond_190

    .line 67568014
    const/4 p3, 0x1

    .line 67568015
    goto :goto_191

    .line 67568016
    :cond_190
    const/4 p3, 0x0

    .line 67568017
    :goto_191
    if-nez p3, :cond_194

    .line 67568019
    goto :goto_1ec

    .line 67568020
    :cond_194
    const-string p3, "updateStarViewIfOnlyStarStyle-enableStar, spaceOpt:"

    .line 67568022
    if-eqz p4, :cond_1c4

    .line 67568024
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67568026
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67568028
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568031
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67568033
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568036
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568039
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568042
    move-result-object p3

    .line 67568043
    new-array p4, v1, [Ljava/lang/Object;

    .line 67568045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568048
    move-result-object p1

    .line 67568049
    invoke-static {v3, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568052
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568054
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 67568057
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568059
    new-instance p3, Lxu4/m1;

    .line 67568061
    invoke-direct {p3, p0}, Lxu4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 67568064
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 67568067
    goto :goto_1ec

    .line 67568068
    :cond_1c4
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67568070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568072
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568075
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67568077
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568080
    const-string p3, ", set isEnableStar true"

    .line 67568082
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568088
    move-result-object p3

    .line 67568089
    new-array v0, v1, [Ljava/lang/Object;

    .line 67568091
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568094
    move-result-object p4

    .line 67568095
    invoke-static {v3, p4, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568098
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568100
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 67568103
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568105
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 67568108
    :goto_1ec
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 67568110
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;FZZ)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567617
    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567619
    .line 67567620
    const-string v2, "switchScoreLayoutStyle scene:"

    .line 67567621
    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567626
    .line 67567627
    .line 67567628
    const-string p1, ", hasScore:"

    .line 67567629
    .line 67567630
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    const-string p1, ", score:"

    .line 67567637
    .line 67567638
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object p1

    .line 67567648
    const/4 v1, 0x0

    .line 67567649
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567650
    .line 67567651
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v0

    .line 67567655
    const-string v3, "deliver"

    .line 67567656
    .line 67567657
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567658
    .line 67567659
    .line 67567660
    const/4 p1, 0x1

    .line 67567661
    if-eqz p4, :cond_4c

    .line 67567662
    .line 67567663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v0

    .line 67567667
    new-array v2, p1, [Ljava/lang/Object;

    .line 67567668
    .line 67567669
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 67567670
    .line 67567671
    div-int/lit8 v4, v4, 0x3c

    .line 67567672
    .line 67567673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v4

    .line 67567677
    aput-object v4, v2, v1

    .line 67567678
    .line 67567679
    const v4, 0x7f060c6b

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v0

    .line 67567686
    const-string v2, ""

    .line 67567687
    .line 67567688
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    goto :goto_87

    .line 67567692
    :cond_4c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 67567693
    .line 67567694
    if-eqz v0, :cond_6c

    .line 67567695
    .line 67567696
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567697
    .line 67567698
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    invoke-interface {v0}, Ltm3/t;->c()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v0

    .line 67567706
    if-eqz v0, :cond_64

    .line 67567707
    .line 67567708
    const v0, 0x7f0618a8

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v0

    .line 67567715
    goto :goto_87

    .line 67567716
    :cond_64
    const v0, 0x7f061fd4

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v0

    .line 67567723
    goto :goto_87

    .line 67567724
    :cond_6c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567725
    .line 67567726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v0

    .line 67567730
    invoke-interface {v0}, Ltm3/t;->b()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v0

    .line 67567734
    if-eqz v0, :cond_80

    .line 67567735
    .line 67567736
    const v0, 0x7f061fd3

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v0

    .line 67567743
    goto :goto_87

    .line 67567744
    :cond_80
    const v0, 0x7f061fd2

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v0

    .line 67567751
    :goto_87
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567752
    .line 67567753
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v2

    .line 67567757
    invoke-interface {v2}, Ltm3/t;->c()Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v2

    .line 67567761
    const/4 v4, 0x0

    .line 67567762
    if-eqz v2, :cond_bc

    .line 67567763
    .line 67567764
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 67567765
    .line 67567766
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567767
    .line 67567768
    .line 67567769
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 67567770
    .line 67567771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567772
    .line 67567773
    .line 67567774
    if-eqz p3, :cond_a6

    .line 67567775
    .line 67567776
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 67567777
    .line 67567778
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;-><init>(F)V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_b4

    .line 67567782
    :cond_a6
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 67567783
    .line 67567784
    xor-int/lit8 p3, p4, 0x1

    .line 67567785
    .line 67567786
    if-eqz p4, :cond_b1

    .line 67567787
    .line 67567788
    new-instance v4, Lxu4/m1;

    .line 67567789
    .line 67567790
    invoke-direct {v4, p0}, Lxu4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 67567791
    .line 67567792
    .line 67567793
    :cond_b1
    invoke-direct {p1, v0, p3, v4, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;-><init>(Ljava/lang/CharSequence;ZLxu4/m1;Z)V

    .line 67567794
    .line 67567795
    .line 67567796
    :goto_b4
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 67567797
    .line 67567798
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 67567799
    .line 67567800
    .line 67567801
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 67567802
    .line 67567803
    return-void

    .line 67567804
    :cond_bc
    const-string v2, ", set isEnableStar false"

    .line 67567805
    .line 67567806
    if-eqz p3, :cond_16f

    .line 67567807
    .line 67567808
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 67567809
    .line 67567810
    const p4, 0x7f06113a

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object p4

    .line 67567817
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567818
    .line 67567819
    .line 67567820
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67567821
    .line 67567822
    const/16 p4, 0x10

    .line 67567823
    .line 67567824
    if-eqz p3, :cond_ea

    .line 67567825
    .line 67567826
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567827
    .line 67567828
    const/4 v6, 0x0

    .line 67567829
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567830
    .line 67567831
    .line 67567832
    move-result p3

    .line 67567833
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v7

    .line 67567837
    const/4 v8, 0x0

    .line 67567838
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567839
    .line 67567840
    .line 67567841
    move-result p3

    .line 67567842
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v9

    .line 67567846
    const/4 v10, 0x5

    .line 67567847
    invoke-static/range {v5 .. v10}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567851
    .line 67567852
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v0

    .line 67567856
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p4

    .line 67567860
    invoke-virtual {p3, v0, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 67567861
    .line 67567862
    .line 67567863
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567864
    .line 67567865
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 67567866
    .line 67567867
    if-eqz p4, :cond_101

    .line 67567868
    .line 67567869
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v4

    .line 67567873
    :cond_101
    sget-object p4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67567874
    .line 67567875
    if-ne v4, p4, :cond_107

    .line 67567876
    .line 67567877
    const/4 p4, 0x0

    .line 67567878
    goto :goto_10c

    .line 67567879
    :cond_107
    const/4 p4, 0x2

    .line 67567880
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567881
    .line 67567882
    .line 67567883
    move-result p4

    .line 67567884
    :goto_10c
    invoke-virtual {p3, p4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 67567885
    .line 67567886
    .line 67567887
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567888
    .line 67567889
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object p4

    .line 67567893
    if-eqz p4, :cond_167

    .line 67567894
    .line 67567895
    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67567896
    .line 67567897
    const/16 v0, 0x15

    .line 67567898
    .line 67567899
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 67567900
    .line 67567901
    .line 67567902
    const/16 v0, 0x11

    .line 67567903
    .line 67567904
    const v4, 0x7f1137bc

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {p4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567911
    .line 67567912
    .line 67567913
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567914
    .line 67567915
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 67567916
    .line 67567917
    .line 67567918
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567919
    .line 67567920
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 67567921
    .line 67567922
    .line 67567923
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567924
    .line 67567925
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567926
    .line 67567927
    const-string p4, "updateStaredView-enableStar, spaceOpt:"

    .line 67567928
    .line 67567929
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567930
    .line 67567931
    .line 67567932
    iget-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67567933
    .line 67567934
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object p3

    .line 67567944
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567945
    .line 67567946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object p1

    .line 67567950
    invoke-static {v3, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567951
    .line 67567952
    .line 67567953
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67567954
    .line 67567955
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 67567956
    .line 67567957
    .line 67567958
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 67567959
    .line 67567960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567961
    .line 67567962
    .line 67567963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 67567964
    .line 67567965
    new-instance p3, Lxu4/r0;

    .line 67567966
    .line 67567967
    invoke-direct {p3, p0}, Lxu4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567971
    .line 67567972
    .line 67567973
    goto/16 :goto_1ec

    .line 67567974
    .line 67567975
    :cond_167
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567976
    .line 67567977
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 67567978
    .line 67567979
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567980
    .line 67567981
    .line 67567982
    throw p1

    .line 67567983
    :cond_16f
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->J:Landroid/widget/TextView;

    .line 67567984
    .line 67567985
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g2()V

    .line 67567989
    .line 67567990
    .line 67567991
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->K:Landroid/widget/TextView;

    .line 67567992
    .line 67567993
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567994
    .line 67567995
    .line 67567996
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 67567997
    .line 67567998
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567999
    .line 67568000
    .line 67568001
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 67568002
    .line 67568003
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object p3

    .line 67568010
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 67568011
    .line 67568012
    if-ne p3, p1, :cond_190

    .line 67568013
    .line 67568014
    const/4 p3, 0x1

    .line 67568015
    goto :goto_191

    .line 67568016
    :cond_190
    const/4 p3, 0x0

    .line 67568017
    :goto_191
    if-nez p3, :cond_194

    .line 67568018
    .line 67568019
    goto :goto_1ec

    .line 67568020
    :cond_194
    const-string p3, "updateStarViewIfOnlyStarStyle-enableStar, spaceOpt:"

    .line 67568021
    .line 67568022
    if-eqz p4, :cond_1c4

    .line 67568023
    .line 67568024
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67568025
    .line 67568026
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67568027
    .line 67568028
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568029
    .line 67568030
    .line 67568031
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67568032
    .line 67568033
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568040
    .line 67568041
    .line 67568042
    move-result-object p3

    .line 67568043
    new-array p4, v1, [Ljava/lang/Object;

    .line 67568044
    .line 67568045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object p1

    .line 67568049
    invoke-static {v3, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568050
    .line 67568051
    .line 67568052
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568053
    .line 67568054
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 67568055
    .line 67568056
    .line 67568057
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568058
    .line 67568059
    new-instance p3, Lxu4/m1;

    .line 67568060
    .line 67568061
    invoke-direct {p3, p0}, Lxu4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 67568062
    .line 67568063
    .line 67568064
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 67568065
    .line 67568066
    .line 67568067
    goto :goto_1ec

    .line 67568068
    :cond_1c4
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67568069
    .line 67568070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67568071
    .line 67568072
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568073
    .line 67568074
    .line 67568075
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67568076
    .line 67568077
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568078
    .line 67568079
    .line 67568080
    const-string p3, ", set isEnableStar true"

    .line 67568081
    .line 67568082
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568083
    .line 67568084
    .line 67568085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568086
    .line 67568087
    .line 67568088
    move-result-object p3

    .line 67568089
    new-array v0, v1, [Ljava/lang/Object;

    .line 67568090
    .line 67568091
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568092
    .line 67568093
    .line 67568094
    move-result-object p4

    .line 67568095
    invoke-static {v3, p4, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568096
    .line 67568097
    .line 67568098
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568099
    .line 67568100
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 67568101
    .line 67568102
    .line 67568103
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 67568104
    .line 67568105
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 67568106
    .line 67568107
    .line 67568108
    :goto_1ec
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 67568109
    .line 67568110
    return-void
.end method


.method public final d2(J)V
[MOD-CHANGED]
.method public final d2(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v1, 0x1

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    :goto_8
    const/4 v0, 0x1

    .line 17039369
    goto :goto_19

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_15

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Z1(J)V

    .line 17039384
    goto :goto_8

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 17039397
    new-instance v1, Lxu4/y0;

    .line 17039399
    invoke-direct {v1, p0, p1, p2}, Lxu4/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;J)V

    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 17039407
    new-instance v1, Lxu4/z0;

    .line 17039409
    invoke-direct {v1, p0, p1, p2}, Lxu4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;J)V

    .line 17039412
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v1, 0x1

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    :goto_8
    const/4 v0, 0x1

    .line 17039369
    goto :goto_19

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Z1(J)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_8

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 17039396
    .line 17039397
    new-instance v1, Lxu4/y0;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0, p1, p2}, Lxu4/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;J)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Q:Landroid/view/View;

    .line 17039406
    .line 17039407
    new-instance v1, Lxu4/z0;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0, p1, p2}, Lxu4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;J)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final e2(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final e2(JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 34013192
    move-result v0

    .line 34013193
    const-string v1, ", consumeDurationMs:"

    .line 34013195
    const-string v2, "updateConsumeDurationSec scene:"

    .line 34013197
    const-string v3, "deliver"

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v0, :cond_30

    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013206
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    move-result-object v1

    .line 34013222
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013227
    move-result-object v0

    .line 34013228
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    goto :goto_4d

    .line 34013232
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013236
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013251
    move-result-object v1

    .line 34013252
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013261
    :goto_4d
    const/16 v0, 0x3e8

    .line 34013263
    int-to-long v0, v0

    .line 34013264
    div-long v0, p1, v0

    .line 34013266
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 34013268
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013270
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013277
    move-result v0

    .line 34013278
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 34013280
    div-int/lit8 v1, v1, 0x3c

    .line 34013282
    const v2, 0xea60

    .line 34013285
    int-to-long v5, v2

    .line 34013286
    div-long v5, p1, v5

    .line 34013288
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013292
    const-string v8, "updateScoreLayout scene="

    .line 34013294
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    const-string v8, ", threshold="

    .line 34013302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v8, "min("

    .line 34013310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 34013315
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013318
    const-string v9, "s), consume="

    .line 34013320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013332
    const-string p1, "ms)"

    .line 34013334
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    move-result-object p1

    .line 34013341
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013343
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013352
    const/4 p2, 0x1

    .line 34013353
    if-nez p1, :cond_b4

    .line 34013355
    int-to-long v2, v1

    .line 34013356
    cmp-long p1, v5, v2

    .line 34013358
    if-gez p1, :cond_b4

    .line 34013360
    if-eqz v0, :cond_b4

    .line 34013362
    const/4 p1, 0x1

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 p1, 0x0

    .line 34013365
    :goto_b5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->h:Lxu4/p;

    .line 34013367
    if-eqz v0, :cond_c0

    .line 34013369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getLeftMinToMeetThreshold()I

    .line 34013372
    move-result v2

    .line 34013373
    invoke-interface {v0, v2, p1}, Lxu4/p;->a(IZ)V

    .line 34013376
    :cond_c0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-interface {v0}, Ltm3/t;->c()Z

    .line 34013385
    move-result v0

    .line 34013386
    const/4 v2, 0x0

    .line 34013387
    if-eqz v0, :cond_f6

    .line 34013389
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 34013391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013394
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 34013396
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013399
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013406
    if-eqz v0, :cond_e1

    .line 34013408
    const/4 v4, 0x1

    .line 34013409
    :cond_e1
    if-eqz v0, :cond_f1

    .line 34013411
    iget-object p2, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013413
    if-eqz p2, :cond_f1

    .line 34013415
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34013418
    move-result-object p2

    .line 34013419
    if-eqz p2, :cond_f1

    .line 34013421
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013424
    move-result v2

    .line 34013425
    :cond_f1
    invoke-virtual {p0, p3, v2, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 34013428
    goto/16 :goto_180

    .line 34013430
    :cond_f6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 34013432
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013435
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 34013437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 34013443
    move-result-object v0

    .line 34013444
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 34013446
    if-ne v0, p2, :cond_10a

    .line 34013448
    const/4 v0, 0x1

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v0, 0x0

    .line 34013451
    :goto_10b
    if-nez v0, :cond_15e

    .line 34013453
    if-eqz p1, :cond_15e

    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013457
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013460
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 34013462
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013465
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013467
    long-to-int p3, v5

    .line 34013468
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->a:Landroid/widget/TextView;

    .line 34013470
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013473
    move-result-object v2

    .line 34013474
    new-array v3, p2, [Ljava/lang/Object;

    .line 34013476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    move-result-object v5

    .line 34013480
    aput-object v5, v3, v4

    .line 34013482
    const v5, 0x7f0623a9

    .line 34013485
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013492
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 34013494
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013497
    move-result-object v2

    .line 34013498
    const/4 v3, 0x2

    .line 34013499
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013501
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013504
    move-result-object v5

    .line 34013505
    aput-object v5, v3, v4

    .line 34013507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013510
    move-result-object v4

    .line 34013511
    aput-object v4, v3, p2

    .line 34013513
    const p2, 0x7f06113f

    .line 34013516
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013519
    move-result-object p2

    .line 34013520
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013523
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->c:Landroid/widget/ProgressBar;

    .line 34013525
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34013528
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->c:Landroid/widget/ProgressBar;

    .line 34013530
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34013533
    goto :goto_180

    .line 34013534
    :cond_15e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013536
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 34013541
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013544
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013546
    if-eqz v0, :cond_16d

    .line 34013548
    const/4 v4, 0x1

    .line 34013549
    :cond_16d
    if-eqz v0, :cond_17d

    .line 34013551
    iget-object p2, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013553
    if-eqz p2, :cond_17d

    .line 34013555
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34013558
    move-result-object p2

    .line 34013559
    if-eqz p2, :cond_17d

    .line 34013561
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013564
    move-result v2

    .line 34013565
    :cond_17d
    invoke-virtual {p0, p3, v2, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 34013568
    :goto_180
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    const-string v1, ", consumeDurationMs:"

    .line 34013194
    .line 34013195
    const-string v2, "updateConsumeDurationSec scene:"

    .line 34013196
    .line 34013197
    const-string v3, "deliver"

    .line 34013198
    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v0, :cond_30

    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    .line 34013204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013223
    .line 34013224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_4d

    .line 34013232
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013233
    .line 34013234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013253
    .line 34013254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    :goto_4d
    const/16 v0, 0x3e8

    .line 34013262
    .line 34013263
    int-to-long v0, v0

    .line 34013264
    div-long v0, p1, v0

    .line 34013265
    .line 34013266
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 34013267
    .line 34013268
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013269
    .line 34013270
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v0

    .line 34013278
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 34013279
    .line 34013280
    div-int/lit8 v1, v1, 0x3c

    .line 34013281
    .line 34013282
    const v2, 0xea60

    .line 34013283
    .line 34013284
    .line 34013285
    int-to-long v5, v2

    .line 34013286
    div-long v5, p1, v5

    .line 34013287
    .line 34013288
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013289
    .line 34013290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    const-string v8, "updateScoreLayout scene="

    .line 34013293
    .line 34013294
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string v8, ", threshold="

    .line 34013301
    .line 34013302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v8, "min("

    .line 34013309
    .line 34013310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 34013314
    .line 34013315
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v9, "s), consume="

    .line 34013319
    .line 34013320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string p1, "ms)"

    .line 34013333
    .line 34013334
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013351
    .line 34013352
    const/4 p2, 0x1

    .line 34013353
    if-nez p1, :cond_b4

    .line 34013354
    .line 34013355
    int-to-long v2, v1

    .line 34013356
    cmp-long p1, v5, v2

    .line 34013357
    .line 34013358
    if-gez p1, :cond_b4

    .line 34013359
    .line 34013360
    if-eqz v0, :cond_b4

    .line 34013361
    .line 34013362
    const/4 p1, 0x1

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 p1, 0x0

    .line 34013365
    :goto_b5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->h:Lxu4/p;

    .line 34013366
    .line 34013367
    if-eqz v0, :cond_c0

    .line 34013368
    .line 34013369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getLeftMinToMeetThreshold()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    invoke-interface {v0, v2, p1}, Lxu4/p;->a(IZ)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013377
    .line 34013378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-interface {v0}, Ltm3/t;->c()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v0

    .line 34013386
    const/4 v2, 0x0

    .line 34013387
    if-eqz v0, :cond_f6

    .line 34013388
    .line 34013389
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 34013390
    .line 34013391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 34013395
    .line 34013396
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013400
    .line 34013401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013405
    .line 34013406
    if-eqz v0, :cond_e1

    .line 34013407
    .line 34013408
    const/4 v4, 0x1

    .line 34013409
    :cond_e1
    if-eqz v0, :cond_f1

    .line 34013410
    .line 34013411
    iget-object p2, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013412
    .line 34013413
    if-eqz p2, :cond_f1

    .line 34013414
    .line 34013415
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    if-eqz p2, :cond_f1

    .line 34013420
    .line 34013421
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    :cond_f1
    invoke-virtual {p0, p3, v2, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto/16 :goto_180

    .line 34013429
    .line 34013430
    :cond_f6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 34013431
    .line 34013432
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013433
    .line 34013434
    .line 34013435
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 34013445
    .line 34013446
    if-ne v0, p2, :cond_10a

    .line 34013447
    .line 34013448
    const/4 v0, 0x1

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v0, 0x0

    .line 34013451
    :goto_10b
    if-nez v0, :cond_15e

    .line 34013452
    .line 34013453
    if-eqz p1, :cond_15e

    .line 34013454
    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013456
    .line 34013457
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 34013461
    .line 34013462
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013466
    .line 34013467
    long-to-int p3, v5

    .line 34013468
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->a:Landroid/widget/TextView;

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    new-array v3, p2, [Ljava/lang/Object;

    .line 34013475
    .line 34013476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v5

    .line 34013480
    aput-object v5, v3, v4

    .line 34013481
    .line 34013482
    const v5, 0x7f0623a9

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 34013493
    .line 34013494
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v2

    .line 34013498
    const/4 v3, 0x2

    .line 34013499
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013500
    .line 34013501
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v5

    .line 34013505
    aput-object v5, v3, v4

    .line 34013506
    .line 34013507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v4

    .line 34013511
    aput-object v4, v3, p2

    .line 34013512
    .line 34013513
    const p2, 0x7f06113f

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p2

    .line 34013520
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013521
    .line 34013522
    .line 34013523
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->c:Landroid/widget/ProgressBar;

    .line 34013524
    .line 34013525
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->c:Landroid/widget/ProgressBar;

    .line 34013529
    .line 34013530
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    goto :goto_180

    .line 34013534
    :cond_15e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->P:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;

    .line 34013535
    .line 34013536
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013537
    .line 34013538
    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->L:Landroid/view/View;

    .line 34013540
    .line 34013541
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013542
    .line 34013543
    .line 34013544
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013545
    .line 34013546
    if-eqz v0, :cond_16d

    .line 34013547
    .line 34013548
    const/4 v4, 0x1

    .line 34013549
    :cond_16d
    if-eqz v0, :cond_17d

    .line 34013550
    .line 34013551
    iget-object p2, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013552
    .line 34013553
    if-eqz p2, :cond_17d

    .line 34013554
    .line 34013555
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p2

    .line 34013559
    if-eqz p2, :cond_17d

    .line 34013560
    .line 34013561
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v2

    .line 34013565
    :cond_17d
    invoke-virtual {p0, p3, v2, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 34013566
    .line 34013567
    .line 34013568
    :goto_180
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 393218
    if-eqz v0, :cond_2c

    .line 393220
    const v0, 0x7f0c03a7

    .line 393223
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393226
    move-result v0

    .line 393227
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 393229
    if-eqz v1, :cond_12

    .line 393231
    const/16 v1, 0x10

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x3

    .line 393235
    :goto_13
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393238
    move-result v1

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v2, v3, v4, v1, v0}, Lur2/p;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393260
    :cond_2c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 393262
    if-eqz v0, :cond_38

    .line 393264
    const v0, 0x7f0c039f

    .line 393267
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393270
    move-result v0

    .line 393271
    goto :goto_3f

    .line 393272
    :cond_38
    const v0, 0x7f0c039d

    .line 393275
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393278
    move-result v0

    .line 393279
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393281
    invoke-virtual {v1, v0, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 393284
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 393288
    if-eqz v1, :cond_4f

    .line 393290
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 393293
    move-result-object v1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v1, 0x0

    .line 393296
    :goto_50
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 393298
    const/4 v3, 0x0

    .line 393299
    if-ne v1, v2, :cond_57

    .line 393301
    const/4 v1, 0x0

    .line 393302
    goto :goto_5c

    .line 393303
    :cond_57
    const/4 v1, 0x6

    .line 393304
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393307
    move-result v1

    .line 393308
    :goto_5c
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_aa

    .line 393319
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393321
    const/16 v2, 0x11

    .line 393323
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 393326
    const/16 v2, 0x15

    .line 393328
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393331
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393336
    const/4 v1, 0x0

    .line 393337
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393342
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393349
    const-string v2, "updateUnStarView-enableStar, spaceOpt:"

    .line 393351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    const-string v2, ", set isEnableStar true"

    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    new-array v2, v3, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    const-string v3, "deliver"

    .line 393376
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393381
    const/4 v1, 0x1

    .line 393382
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 393385
    return-void

    .line 393386
    :cond_aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393388
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 393390
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_2c

    .line 393219
    .line 393220
    const v0, 0x7f0c03a7

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 393228
    .line 393229
    if-eqz v1, :cond_12

    .line 393230
    .line 393231
    const/16 v1, 0x10

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x3

    .line 393235
    :goto_13
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393240
    .line 393241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v2, v3, v4, v1, v0}, Lur2/p;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 393261
    .line 393262
    if-eqz v0, :cond_38

    .line 393263
    .line 393264
    const v0, 0x7f0c039f

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    goto :goto_3f

    .line 393272
    :cond_38
    const v0, 0x7f0c039d

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393280
    .line 393281
    invoke-virtual {v1, v0, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 393287
    .line 393288
    if-eqz v1, :cond_4f

    .line 393289
    .line 393290
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v1, 0x0

    .line 393296
    :goto_50
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 393297
    .line 393298
    const/4 v3, 0x0

    .line 393299
    if-ne v1, v2, :cond_57

    .line 393300
    .line 393301
    const/4 v1, 0x0

    .line 393302
    goto :goto_5c

    .line 393303
    :cond_57
    const/4 v1, 0x6

    .line 393304
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    :goto_5c
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_aa

    .line 393318
    .line 393319
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393320
    .line 393321
    const/16 v2, 0x11

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 393324
    .line 393325
    .line 393326
    const/16 v2, 0x15

    .line 393327
    .line 393328
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393335
    .line 393336
    const/4 v1, 0x0

    .line 393337
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393341
    .line 393342
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    .line 393347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v2, "updateUnStarView-enableStar, spaceOpt:"

    .line 393350
    .line 393351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 393355
    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v2, ", set isEnableStar true"

    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    new-array v2, v3, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    const-string v3, "deliver"

    .line 393375
    .line 393376
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 393380
    .line 393381
    const/4 v1, 0x1

    .line 393382
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 393383
    .line 393384
    .line 393385
    return-void

    .line 393386
    :cond_aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393387
    .line 393388
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 393389
    .line 393390
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    throw v0
.end method


.method public getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;
[MOD-CHANGED]
.method public getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommentModuleReportInfo()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;
[MOD-CHANGED]
.method public final getCommentModuleReportInfo()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1f

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    instance-of v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327708
    if-eqz v3, :cond_f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :goto_20
    instance-of v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;

    .line 327722
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 327724
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327726
    const/4 v5, 0x1

    .line 327727
    const/4 v6, 0x0

    .line 327728
    if-eqz v3, :cond_34

    .line 327730
    const/4 v7, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v7, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_41

    .line 327735
    iget-object v3, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 327737
    if-eqz v3, :cond_41

    .line 327739
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 327742
    move-result-object v3

    .line 327743
    move-object v8, v3

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v8, v2

    .line 327746
    :goto_42
    if-eqz v1, :cond_46

    .line 327748
    const/4 v9, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v9, 0x0

    .line 327751
    :goto_47
    if-eqz v1, :cond_52

    .line 327753
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    if-nez v1, :cond_50

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    move-object v2, v1

    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327764
    if-eqz v1, :cond_5a

    .line 327766
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    :cond_5a
    :goto_5a
    move-object v3, v0

    .line 327771
    move v5, v7

    .line 327772
    move-object v6, v8

    .line 327773
    move v7, v9

    .line 327774
    move-object v8, v2

    .line 327775
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;-><init>(IZLjava/lang/Double;ZLjava/lang/String;)V

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentModuleReportInfo()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1f

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    instance-of v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327707
    .line 327708
    if-eqz v3, :cond_f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :goto_20
    instance-of v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327713
    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;

    .line 327721
    .line 327722
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327725
    .line 327726
    const/4 v5, 0x1

    .line 327727
    const/4 v6, 0x0

    .line 327728
    if-eqz v3, :cond_34

    .line 327729
    .line 327730
    const/4 v7, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v7, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_41

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v3, :cond_41

    .line 327738
    .line 327739
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    move-object v8, v3

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v8, v2

    .line 327746
    :goto_42
    if-eqz v1, :cond_46

    .line 327747
    .line 327748
    const/4 v9, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v9, 0x0

    .line 327751
    :goto_47
    if-eqz v1, :cond_52

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    if-nez v1, :cond_50

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    move-object v2, v1

    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327763
    .line 327764
    if-eqz v1, :cond_5a

    .line 327765
    .line 327766
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    :cond_5a
    :goto_5a
    move-object v3, v0

    .line 327771
    move v5, v7

    .line 327772
    move-object v6, v8

    .line 327773
    move v7, v9

    .line 327774
    move-object v8, v2

    .line 327775
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;-><init>(IZLjava/lang/Double;ZLjava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    return-object v0
.end method


.method public getCurConsumeDurSec()J
[MOD-CHANGED]
.method public getCurConsumeDurSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurConsumeDurSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCurScore()F
[MOD-CHANGED]
.method public getCurScore()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurScore()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLeftMinToMeetThreshold()I
[MOD-CHANGED]
.method public final getLeftMinToMeetThreshold()I
    .registers 7

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 131074
    const/16 v1, 0x3c

    .line 131076
    div-int/2addr v0, v1

    .line 131077
    int-to-long v2, v0

    .line 131078
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 131080
    int-to-long v0, v1

    .line 131081
    div-long/2addr v4, v0

    .line 131082
    sub-long/2addr v2, v4

    .line 131083
    long-to-int v0, v2

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftMinToMeetThreshold()I
    .registers 7

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->t:I

    .line 131073
    .line 131074
    const/16 v1, 0x3c

    .line 131075
    .line 131076
    div-int/2addr v0, v1

    .line 131077
    int-to-long v2, v0

    .line 131078
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 131079
    .line 131080
    int-to-long v0, v1

    .line 131081
    div-long/2addr v4, v0

    .line 131082
    sub-long/2addr v2, v4

    .line 131083
    long-to-int v0, v2

    .line 131084
    return v0
.end method


.method public getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;
[MOD-CHANGED]
.method public getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideToCommentTvBottomDist()I
[MOD-CHANGED]
.method public final getSlideToCommentTvBottomDist()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "getSlideToCommentTvBottomDist "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 327691
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327694
    move-result-object v2

    .line 327695
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v3, :cond_17

    .line 327700
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v4

    .line 327704
    :goto_18
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_1e

    .line 327707
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    const/16 v5, 0x15

    .line 327713
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    move-result v6

    .line 327717
    add-int/2addr v2, v6

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    const/16 v2, 0x20

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    new-array v2, v3, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v6, "deliver"

    .line 327738
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 327743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327746
    move-result-object v0

    .line 327747
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327749
    if-eqz v1, :cond_4a

    .line 327751
    move-object v4, v0

    .line 327752
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327754
    :cond_4a
    if-eqz v4, :cond_4e

    .line 327756
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327758
    :cond_4e
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327761
    move-result v0

    .line 327762
    add-int/2addr v3, v0

    .line 327763
    return v3
.end method

[INNER-ORIGINAL]
.method public final getSlideToCommentTvBottomDist()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "getSlideToCommentTvBottomDist "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v3, :cond_17

    .line 327699
    .line 327700
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v4

    .line 327704
    :goto_18
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_1e

    .line 327706
    .line 327707
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    const/16 v5, 0x15

    .line 327712
    .line 327713
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    add-int/2addr v2, v6

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const/16 v2, 0x20

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    new-array v2, v3, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v6, "deliver"

    .line 327737
    .line 327738
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4a

    .line 327750
    .line 327751
    move-object v4, v0

    .line 327752
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327753
    .line 327754
    :cond_4a
    if-eqz v4, :cond_4e

    .line 327755
    .line 327756
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327757
    .line 327758
    :cond_4e
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    add-int/2addr v3, v0

    .line 327763
    return v3
.end method


.method public final getToAllCommentExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getToAllCommentExtra()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->a:Z

    .line 327688
    if-ne v3, v1, :cond_c

    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-eqz v3, :cond_6b

    .line 327695
    const/4 v3, 0x2

    .line 327696
    new-array v3, v3, [Lkotlin/Pair;

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_18

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->e:Ljava/lang/Long;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v4

    .line 327705
    :goto_19
    const-string v5, "current_video_score_num"

    .line 327707
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    move-result-object v0

    .line 327711
    aput-object v0, v3, v2

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->d:Ljava/lang/Double;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v4

    .line 327721
    :goto_29
    const-string v2, "current_video_score"

    .line 327723
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    move-result-object v0

    .line 327727
    aput-object v0, v3, v1

    .line 327729
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Ljava/util/ArrayList;

    .line 327735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_66

    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Ljava/util/Map$Entry;

    .line 327758
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327761
    move-result-object v3

    .line 327762
    check-cast v3, Ljava/lang/String;

    .line 327764
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327767
    move-result-object v2

    .line 327768
    if-eqz v2, :cond_5f

    .line 327770
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327773
    move-result-object v2

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v2, v4

    .line 327776
    :goto_60
    if-eqz v2, :cond_42

    .line 327778
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327781
    goto :goto_42

    .line 327782
    :cond_66
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327785
    move-result-object v0

    .line 327786
    goto :goto_6f

    .line 327787
    :cond_6b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327790
    move-result-object v0

    .line 327791
    :goto_6f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToAllCommentExtra()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->a:Z

    .line 327687
    .line 327688
    if-ne v3, v1, :cond_c

    .line 327689
    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-eqz v3, :cond_6b

    .line 327694
    .line 327695
    const/4 v3, 0x2

    .line 327696
    new-array v3, v3, [Lkotlin/Pair;

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->e:Ljava/lang/Long;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v4

    .line 327705
    :goto_19
    const-string v5, "current_video_score_num"

    .line 327706
    .line 327707
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    aput-object v0, v3, v2

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$c;->d:Ljava/lang/Double;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v4

    .line 327721
    :goto_29
    const-string v2, "current_video_score"

    .line 327722
    .line 327723
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    aput-object v0, v3, v1

    .line 327728
    .line 327729
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_66

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Ljava/util/Map$Entry;

    .line 327757
    .line 327758
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    check-cast v3, Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    if-eqz v2, :cond_5f

    .line 327769
    .line 327770
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v2, v4

    .line 327776
    :goto_60
    if-eqz v2, :cond_42

    .line 327777
    .line 327778
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    goto :goto_42

    .line 327782
    :cond_66
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    goto :goto_6f

    .line 327787
    :cond_6b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    :goto_6f
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->F:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 196622
    invoke-interface {v1, v2}, Lof4/i0;->j(Lay5/b;)V

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->G:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->F:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 196621
    .line 196622
    invoke-interface {v1, v2}, Lof4/i0;->j(Lay5/b;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->G:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->F:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 196622
    invoke-interface {v1, v2}, Lof4/i0;->r(Lay5/b;)V

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->G:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->F:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$l;

    .line 196621
    .line 196622
    invoke-interface {v1, v2}, Lof4/i0;->r(Lay5/b;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->G:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$e;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onSaaSPlayletCommentResultEvent(Lra2/q;)V
[MOD-CHANGED]
.method public final onSaaSPlayletCommentResultEvent(Lra2/q;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17301510
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$d;->a:[I

    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301515
    move-result v1

    .line 17301516
    aget v1, v2, v1

    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    const/4 v3, -0x1

    .line 17301520
    const/4 v4, 0x0

    .line 17301521
    const-string v5, "deliver"

    .line 17301523
    const/4 v6, 0x1

    .line 17301524
    if-eq v1, v6, :cond_173

    .line 17301526
    const/4 v7, 0x2

    .line 17301527
    if-eq v1, v7, :cond_f5

    .line 17301529
    const/4 v7, 0x3

    .line 17301530
    if-ne v1, v7, :cond_ef

    .line 17301532
    iget-object v1, p1, Lra2/q;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301534
    iget-object v7, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301536
    if-nez v7, :cond_3f

    .line 17301538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301542
    const-string v3, "onCommentUpdate comment is null, throwable is "

    .line 17301544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301547
    iget-object p1, p1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301549
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301555
    move-result-object p1

    .line 17301556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301561
    move-result-object v1

    .line 17301562
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301565
    goto/16 :goto_21f

    .line 17301567
    :cond_3f
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301570
    move-result-object v8

    .line 17301571
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301573
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301576
    move-result v8

    .line 17301577
    if-nez v8, :cond_5a

    .line 17301579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301583
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301586
    move-result-object p1

    .line 17301587
    const-string v1, "onCommentUpdate comment.bookId != playletId"

    .line 17301589
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301592
    goto/16 :goto_21f

    .line 17301594
    :cond_5a
    iget-object v8, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301596
    if-eqz v8, :cond_6c

    .line 17301598
    iget-object v8, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17301600
    if-eqz v8, :cond_6c

    .line 17301602
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301605
    move-result-object v8

    .line 17301606
    if-eqz v8, :cond_6c

    .line 17301608
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17301611
    move-result v4

    .line 17301612
    :cond_6c
    const-string v8, "onCommentUpdate"

    .line 17301614
    invoke-virtual {p0, v8, v4, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 17301617
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301619
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301622
    move-result-object v4

    .line 17301623
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17301626
    move-result v8

    .line 17301627
    const/4 v9, 0x0

    .line 17301628
    :goto_7c
    if-ge v9, v8, :cond_9f

    .line 17301630
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301633
    move-result-object v10

    .line 17301634
    instance-of v11, v10, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301636
    if-eqz v11, :cond_9c

    .line 17301638
    check-cast v10, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301640
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301643
    move-result-object v10

    .line 17301644
    if-eqz v1, :cond_93

    .line 17301646
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301649
    move-result-object v11

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    move-object v11, v2

    .line 17301652
    :goto_94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    move-result v10

    .line 17301656
    if-eqz v10, :cond_9c

    .line 17301658
    move v3, v9

    .line 17301659
    goto :goto_9f

    .line 17301660
    :cond_9c
    add-int/lit8 v9, v9, 0x1

    .line 17301662
    goto :goto_7c

    .line 17301663
    :cond_9f
    :goto_9f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301665
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301667
    const-string v8, "onCommentUpdate updateCommentIndex:"

    .line 17301669
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301672
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v4

    .line 17301679
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301681
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301684
    move-result-object v1

    .line 17301685
    invoke-static {v5, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301688
    if-ltz v3, :cond_d3

    .line 17301690
    iget-object p1, p1, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301692
    sget-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301694
    if-ne p1, v1, :cond_ce

    .line 17301696
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301698
    new-array v1, v6, [Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301700
    aput-object v7, v1, v0

    .line 17301702
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301705
    move-result-object v0

    .line 17301706
    invoke-virtual {p1, v0, v3, v3, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 17301709
    goto :goto_d3

    .line 17301710
    :cond_ce
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301712
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17301715
    :cond_d3
    :goto_d3
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301718
    move-result-object p1

    .line 17301719
    if-eqz p1, :cond_db

    .line 17301721
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17301723
    :cond_db
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301728
    move-result-object p1

    .line 17301729
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301732
    move-result-object p1

    .line 17301733
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301736
    move-result p1

    .line 17301737
    if-eqz p1, :cond_21f

    .line 17301739
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301741
    goto/16 :goto_21f

    .line 17301743
    :cond_ef
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301745
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301748
    throw p1

    .line 17301749
    :cond_f5
    iget-object v1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301751
    if-nez v1, :cond_116

    .line 17301753
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301757
    const-string v3, "onCommentPublish comment is null, throwable is "

    .line 17301759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301762
    iget-object p1, p1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301764
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    move-result-object p1

    .line 17301771
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301773
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301776
    move-result-object v1

    .line 17301777
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301780
    goto/16 :goto_21f

    .line 17301782
    :cond_116
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301785
    move-result-object p1

    .line 17301786
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301788
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301791
    move-result p1

    .line 17301792
    if-nez p1, :cond_131

    .line 17301794
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301796
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301798
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301801
    move-result-object p1

    .line 17301802
    const-string v1, "onCommentPublish comment.bookId != playletId"

    .line 17301804
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301807
    goto/16 :goto_21f

    .line 17301809
    :cond_131
    iget-object p1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17301811
    if-eqz p1, :cond_13f

    .line 17301813
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301816
    move-result-object p1

    .line 17301817
    if-eqz p1, :cond_13f

    .line 17301819
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17301822
    move-result v4

    .line 17301823
    :cond_13f
    const-string p1, "onCommentPublish"

    .line 17301825
    invoke-virtual {p0, p1, v4, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 17301828
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301830
    add-int/2addr p1, v6

    .line 17301831
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301833
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17301835
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17301838
    move-result-object p1

    .line 17301839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301842
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301844
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->X1(I)V

    .line 17301847
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301850
    move-result-object p1

    .line 17301851
    if-eqz p1, :cond_15f

    .line 17301853
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17301855
    :cond_15f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301857
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301860
    move-result-object p1

    .line 17301861
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301864
    move-result-object p1

    .line 17301865
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301868
    move-result p1

    .line 17301869
    if-eqz p1, :cond_21f

    .line 17301871
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301873
    goto/16 :goto_21f

    .line 17301875
    :cond_173
    iget-object p1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301877
    if-nez p1, :cond_186

    .line 17301879
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301881
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301883
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301886
    move-result-object p1

    .line 17301887
    const-string v1, "onCommentDelete comment is null"

    .line 17301889
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301892
    goto/16 :goto_21f

    .line 17301894
    :cond_186
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301897
    move-result-object v1

    .line 17301898
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301900
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301903
    move-result v1

    .line 17301904
    if-nez v1, :cond_1a1

    .line 17301906
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301908
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301913
    move-result-object p1

    .line 17301914
    const-string v1, "onCommentDelete comment.bookId != playletId"

    .line 17301916
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    goto/16 :goto_21f

    .line 17301921
    :cond_1a1
    const-string v1, "onCommentDelete"

    .line 17301923
    invoke-virtual {p0, v1, v4, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 17301926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301928
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301931
    move-result-object v1

    .line 17301932
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17301935
    move-result v4

    .line 17301936
    const/4 v6, 0x0

    .line 17301937
    :goto_1b1
    if-ge v6, v4, :cond_1cf

    .line 17301939
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301942
    move-result-object v7

    .line 17301943
    instance-of v8, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301945
    if-eqz v8, :cond_1cc

    .line 17301947
    check-cast v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301949
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301952
    move-result-object v7

    .line 17301953
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301956
    move-result-object v8

    .line 17301957
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301960
    move-result v7

    .line 17301961
    if-eqz v7, :cond_1cc

    .line 17301963
    goto :goto_1d0

    .line 17301964
    :cond_1cc
    add-int/lit8 v6, v6, 0x1

    .line 17301966
    goto :goto_1b1

    .line 17301967
    :cond_1cf
    const/4 v6, -0x1

    .line 17301968
    :goto_1d0
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301972
    const-string v7, "onCommentDelete deleteCommentIndex:"

    .line 17301974
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301977
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301983
    move-result-object v4

    .line 17301984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301986
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-static {v5, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301993
    if-ltz v6, :cond_1f0

    .line 17301995
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301997
    invoke-virtual {v0, v6}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17302000
    :cond_1f0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17302002
    add-int/2addr v0, v3

    .line 17302003
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17302005
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17302007
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302014
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17302016
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->X1(I)V

    .line 17302019
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17302022
    move-result-object p1

    .line 17302023
    if-eqz p1, :cond_20c

    .line 17302025
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object p1, v2

    .line 17302029
    :goto_20d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302031
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17302038
    move-result-object v0

    .line 17302039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302042
    move-result p1

    .line 17302043
    if-eqz p1, :cond_21f

    .line 17302045
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302047
    :cond_21f
    :goto_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaaSPlayletCommentResultEvent(Lra2/q;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17301509
    .line 17301510
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$d;->a:[I

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v1

    .line 17301516
    aget v1, v2, v1

    .line 17301517
    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    const/4 v3, -0x1

    .line 17301520
    const/4 v4, 0x0

    .line 17301521
    const-string v5, "deliver"

    .line 17301522
    .line 17301523
    const/4 v6, 0x1

    .line 17301524
    if-eq v1, v6, :cond_173

    .line 17301525
    .line 17301526
    const/4 v7, 0x2

    .line 17301527
    if-eq v1, v7, :cond_f5

    .line 17301528
    .line 17301529
    const/4 v7, 0x3

    .line 17301530
    if-ne v1, v7, :cond_ef

    .line 17301531
    .line 17301532
    iget-object v1, p1, Lra2/q;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301533
    .line 17301534
    iget-object v7, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301535
    .line 17301536
    if-nez v7, :cond_3f

    .line 17301537
    .line 17301538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301539
    .line 17301540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    const-string v3, "onCommentUpdate comment is null, throwable is "

    .line 17301543
    .line 17301544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object p1, p1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301548
    .line 17301549
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object p1

    .line 17301556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    goto/16 :goto_21f

    .line 17301566
    .line 17301567
    :cond_3f
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v8

    .line 17301571
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301572
    .line 17301573
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v8

    .line 17301577
    if-nez v8, :cond_5a

    .line 17301578
    .line 17301579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301580
    .line 17301581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301582
    .line 17301583
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object p1

    .line 17301587
    const-string v1, "onCommentUpdate comment.bookId != playletId"

    .line 17301588
    .line 17301589
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301590
    .line 17301591
    .line 17301592
    goto/16 :goto_21f

    .line 17301593
    .line 17301594
    :cond_5a
    iget-object v8, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301595
    .line 17301596
    if-eqz v8, :cond_6c

    .line 17301597
    .line 17301598
    iget-object v8, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17301599
    .line 17301600
    if-eqz v8, :cond_6c

    .line 17301601
    .line 17301602
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v8

    .line 17301606
    if-eqz v8, :cond_6c

    .line 17301607
    .line 17301608
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v4

    .line 17301612
    :cond_6c
    const-string v8, "onCommentUpdate"

    .line 17301613
    .line 17301614
    invoke-virtual {p0, v8, v4, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301618
    .line 17301619
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v4

    .line 17301623
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v8

    .line 17301627
    const/4 v9, 0x0

    .line 17301628
    :goto_7c
    if-ge v9, v8, :cond_9f

    .line 17301629
    .line 17301630
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v10

    .line 17301634
    instance-of v11, v10, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301635
    .line 17301636
    if-eqz v11, :cond_9c

    .line 17301637
    .line 17301638
    check-cast v10, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301639
    .line 17301640
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v10

    .line 17301644
    if-eqz v1, :cond_93

    .line 17301645
    .line 17301646
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v11

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    move-object v11, v2

    .line 17301652
    :goto_94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v10

    .line 17301656
    if-eqz v10, :cond_9c

    .line 17301657
    .line 17301658
    move v3, v9

    .line 17301659
    goto :goto_9f

    .line 17301660
    :cond_9c
    add-int/lit8 v9, v9, 0x1

    .line 17301661
    .line 17301662
    goto :goto_7c

    .line 17301663
    :cond_9f
    :goto_9f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301664
    .line 17301665
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    const-string v8, "onCommentUpdate updateCommentIndex:"

    .line 17301668
    .line 17301669
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301680
    .line 17301681
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v1

    .line 17301685
    invoke-static {v5, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301686
    .line 17301687
    .line 17301688
    if-ltz v3, :cond_d3

    .line 17301689
    .line 17301690
    iget-object p1, p1, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301691
    .line 17301692
    sget-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17301693
    .line 17301694
    if-ne p1, v1, :cond_ce

    .line 17301695
    .line 17301696
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301697
    .line 17301698
    new-array v1, v6, [Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301699
    .line 17301700
    aput-object v7, v1, v0

    .line 17301701
    .line 17301702
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v0

    .line 17301706
    invoke-virtual {p1, v0, v3, v3, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 17301707
    .line 17301708
    .line 17301709
    goto :goto_d3

    .line 17301710
    :cond_ce
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301711
    .line 17301712
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17301713
    .line 17301714
    .line 17301715
    :cond_d3
    :goto_d3
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object p1

    .line 17301719
    if-eqz p1, :cond_db

    .line 17301720
    .line 17301721
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17301722
    .line 17301723
    :cond_db
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301724
    .line 17301725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object p1

    .line 17301729
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object p1

    .line 17301733
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result p1

    .line 17301737
    if-eqz p1, :cond_21f

    .line 17301738
    .line 17301739
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301740
    .line 17301741
    goto/16 :goto_21f

    .line 17301742
    .line 17301743
    :cond_ef
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301744
    .line 17301745
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301746
    .line 17301747
    .line 17301748
    throw p1

    .line 17301749
    :cond_f5
    iget-object v1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301750
    .line 17301751
    if-nez v1, :cond_116

    .line 17301752
    .line 17301753
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301754
    .line 17301755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    const-string v3, "onCommentPublish comment is null, throwable is "

    .line 17301758
    .line 17301759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object p1, p1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17301763
    .line 17301764
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object p1

    .line 17301771
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301772
    .line 17301773
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v1

    .line 17301777
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_21f

    .line 17301781
    .line 17301782
    :cond_116
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object p1

    .line 17301786
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result p1

    .line 17301792
    if-nez p1, :cond_131

    .line 17301793
    .line 17301794
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301795
    .line 17301796
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301797
    .line 17301798
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object p1

    .line 17301802
    const-string v1, "onCommentPublish comment.bookId != playletId"

    .line 17301803
    .line 17301804
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301805
    .line 17301806
    .line 17301807
    goto/16 :goto_21f

    .line 17301808
    .line 17301809
    :cond_131
    iget-object p1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17301810
    .line 17301811
    if-eqz p1, :cond_13f

    .line 17301812
    .line 17301813
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object p1

    .line 17301817
    if-eqz p1, :cond_13f

    .line 17301818
    .line 17301819
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v4

    .line 17301823
    :cond_13f
    const-string p1, "onCommentPublish"

    .line 17301824
    .line 17301825
    invoke-virtual {p0, p1, v4, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301829
    .line 17301830
    add-int/2addr p1, v6

    .line 17301831
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301832
    .line 17301833
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17301834
    .line 17301835
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object p1

    .line 17301839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17301843
    .line 17301844
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->X1(I)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    if-eqz p1, :cond_15f

    .line 17301852
    .line 17301853
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17301854
    .line 17301855
    :cond_15f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301856
    .line 17301857
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object p1

    .line 17301861
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object p1

    .line 17301865
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result p1

    .line 17301869
    if-eqz p1, :cond_21f

    .line 17301870
    .line 17301871
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301872
    .line 17301873
    goto/16 :goto_21f

    .line 17301874
    .line 17301875
    :cond_173
    iget-object p1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301876
    .line 17301877
    if-nez p1, :cond_186

    .line 17301878
    .line 17301879
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301880
    .line 17301881
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301882
    .line 17301883
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object p1

    .line 17301887
    const-string v1, "onCommentDelete comment is null"

    .line 17301888
    .line 17301889
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301890
    .line 17301891
    .line 17301892
    goto/16 :goto_21f

    .line 17301893
    .line 17301894
    :cond_186
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v1

    .line 17301898
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v1

    .line 17301904
    if-nez v1, :cond_1a1

    .line 17301905
    .line 17301906
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301907
    .line 17301908
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301909
    .line 17301910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object p1

    .line 17301914
    const-string v1, "onCommentDelete comment.bookId != playletId"

    .line 17301915
    .line 17301916
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto/16 :goto_21f

    .line 17301920
    .line 17301921
    :cond_1a1
    const-string v1, "onCommentDelete"

    .line 17301922
    .line 17301923
    invoke-virtual {p0, v1, v4, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->b2(Ljava/lang/String;FZZ)V

    .line 17301924
    .line 17301925
    .line 17301926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301927
    .line 17301928
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v1

    .line 17301932
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v4

    .line 17301936
    const/4 v6, 0x0

    .line 17301937
    :goto_1b1
    if-ge v6, v4, :cond_1cf

    .line 17301938
    .line 17301939
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v7

    .line 17301943
    instance-of v8, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301944
    .line 17301945
    if-eqz v8, :cond_1cc

    .line 17301946
    .line 17301947
    check-cast v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17301948
    .line 17301949
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v7

    .line 17301953
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v8

    .line 17301957
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v7

    .line 17301961
    if-eqz v7, :cond_1cc

    .line 17301962
    .line 17301963
    goto :goto_1d0

    .line 17301964
    :cond_1cc
    add-int/lit8 v6, v6, 0x1

    .line 17301965
    .line 17301966
    goto :goto_1b1

    .line 17301967
    :cond_1cf
    const/4 v6, -0x1

    .line 17301968
    :goto_1d0
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301969
    .line 17301970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    const-string v7, "onCommentDelete deleteCommentIndex:"

    .line 17301973
    .line 17301974
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v4

    .line 17301984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301985
    .line 17301986
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-static {v5, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301991
    .line 17301992
    .line 17301993
    if-ltz v6, :cond_1f0

    .line 17301994
    .line 17301995
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301996
    .line 17301997
    invoke-virtual {v0, v6}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17301998
    .line 17301999
    .line 17302000
    :cond_1f0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17302001
    .line 17302002
    add-int/2addr v0, v3

    .line 17302003
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17302004
    .line 17302005
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17302006
    .line 17302007
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->W1(I)Ljava/lang/CharSequence;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302012
    .line 17302013
    .line 17302014
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->m:I

    .line 17302015
    .line 17302016
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->X1(I)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    if-eqz p1, :cond_20c

    .line 17302024
    .line 17302025
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17302026
    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object p1, v2

    .line 17302029
    :goto_20d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302030
    .line 17302031
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v0

    .line 17302039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p1

    .line 17302043
    if-eqz p1, :cond_21f

    .line 17302044
    .line 17302045
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17302046
    .line 17302047
    :cond_21f
    :goto_21f
    return-void
.end method


.method public final setDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;)V
[MOD-CHANGED]
.method public final setDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    sget-object v0, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104912
    if-ne p1, v0, :cond_5e

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104916
    const-class v0, Lqt4/c;

    .line 17104918
    new-instance v1, Lqt4/b;

    .line 17104920
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/i;

    .line 17104922
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 17104925
    new-instance v3, Lqt4/q;

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const/4 v5, 0x3

    .line 17104929
    invoke-direct {v3, v4, v5}, Lqt4/q;-><init>(ZI)V

    .line 17104932
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v4

    .line 17104936
    const v5, 0x7f0d07fb

    .line 17104939
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104942
    move-result v4

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v5

    .line 17104947
    const v6, 0x7f0d07f8

    .line 17104950
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104953
    move-result v5

    .line 17104954
    new-instance v6, Lqt4/a0;

    .line 17104956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v5

    .line 17104964
    const v7, 0x7f0d07f6

    .line 17104967
    const v8, 0x7f0d07f3

    .line 17104970
    invoke-direct {v6, v4, v5, v7, v8}, Lqt4/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 17104973
    invoke-direct {v1, p0, v2, v3, v6}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;)V

    .line 17104976
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17104981
    const/16 v0, 0x1c

    .line 17104983
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104986
    move-result v0

    .line 17104987
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    sget-object v0, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17104911
    .line 17104912
    if-ne p1, v0, :cond_5e

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104915
    .line 17104916
    const-class v0, Lqt4/c;

    .line 17104917
    .line 17104918
    new-instance v1, Lqt4/b;

    .line 17104919
    .line 17104920
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/i;

    .line 17104921
    .line 17104922
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v3, Lqt4/q;

    .line 17104926
    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const/4 v5, 0x3

    .line 17104929
    invoke-direct {v3, v4, v5}, Lqt4/q;-><init>(ZI)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const v5, 0x7f0d07fb

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    const v6, 0x7f0d07f8

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    new-instance v6, Lqt4/a0;

    .line 17104955
    .line 17104956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    const v7, 0x7f0d07f6

    .line 17104965
    .line 17104966
    .line 17104967
    const v8, 0x7f0d07f3

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-direct {v6, v4, v5, v7, v8}, Lqt4/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-direct {v1, p0, v2, v3, v6}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->H:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    const/16 v0, 0x1c

    .line 17104982
    .line 17104983
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final setListener(Lxu4/p;)V
[MOD-CHANGED]
.method public final setListener(Lxu4/p;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->h:Lxu4/p;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lxu4/p;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->h:Lxu4/p;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x0(Lqt4/a;)V
[MOD-CHANGED]
.method public final x0(Lqt4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->s:Lqt4/o;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Lqt4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->s:Lqt4/o;

    .line 16842757
    .line 16842758
    return-void
.end method


