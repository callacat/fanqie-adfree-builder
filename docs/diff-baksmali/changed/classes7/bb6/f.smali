## classes7/bb6/f.smali
# added=0 removed=0 changed=39

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lna2/d;-><init>()V

    .line 131075
    new-instance v0, Lbb6/e;

    .line 131077
    invoke-direct {v0}, Lbb6/e;-><init>()V

    .line 131080
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lna2/d;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lbb6/e;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lbb6/e;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "series_comment_score_optimize_v725"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentScoreOptimizeV725;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "series_comment_gen_image_v721"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->hasToolbarAddImageButton:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "series_comment_gen_image_v721"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->hasToolbarAddImageButton:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "playlet_comment_style_opt_v711"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->style:I

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

[INNER-ORIGINAL]
.method public final G()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "playlet_comment_style_opt_v711"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentStyleOpt;->style:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->forceShowHalfStarAndSlide()Z

    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    if-eqz v1, :cond_15

    .line 196628
    return v2

    .line 196629
    :cond_15
    sget-boolean v0, Lnc6/y;->u:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->forceShowHalfStarAndSlide()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    if-eqz v1, :cond_15

    .line 196627
    .line 196628
    return v2

    .line 196629
    :cond_15
    sget-boolean v0, Lnc6/y;->u:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

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

[INNER-ORIGINAL]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentGuideOpt;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "series_comment_gen_image_v721"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->hasImageGen:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "series_comment_gen_image_v721"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->hasImageGen:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->A:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->A:Z

    .line 1
    .line 2
    return v0
.end method


.method public final M()Z
[MOD-CHANGED]
.method public final M()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "playlet_comment_config_v699"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;->b:Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;->kmpPlayletCommentStar:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final M()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "playlet_comment_config_v699"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;->b:Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentConfig;->kmpPlayletCommentStar:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final N()Z
[MOD-CHANGED]
.method public final N()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->a:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "credibility_score_optimization_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->b:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->enable:I

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

[INNER-ORIGINAL]
.method public final N()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->a:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "credibility_score_optimization_v713"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->b:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimization;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "series_comment_gen_image_v721"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->hasButtonBottom:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "series_comment_gen_image_v721"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->b:Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentGenImageV721;->hasButtonBottom:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_comment_score_button_to_publish"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_comment_score_button_to_publish"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentScoreButtonTo;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final Q()Z
[MOD-CHANGED]
.method public final Q()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "kmp_playlet_comment_config_v733"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;->b:Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "kmp_playlet_comment_config_v733"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;->b:Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpPlayletCommentConfigV733;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final R()Z
[MOD-CHANGED]
.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->a:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "credibility_score_optimization_subscore_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->b:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->enable:I

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

[INNER-ORIGINAL]
.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->a:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "credibility_score_optimization_subscore_v713"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->b:Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CredibilityScoreOptimizationSubscore;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IShortVideoDetailPlayletShowTag;

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;

    .line 196625
    :cond_11
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;->enable:Z

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IShortVideoDetailPlayletShowTag;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;

    .line 196620
    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;

    .line 196624
    .line 196625
    :cond_11
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoDetailPlayletShowTag;->enable:Z

    .line 196626
    .line 196627
    return v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;->copyReply:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSupportCopy;->copyReply:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public final U()Z
[MOD-CHANGED]
.method public final U()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->z:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final U()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->z:Z

    .line 1
    .line 2
    return v0
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->a:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "review_ai_summary_filter_v729"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->b:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->enableFilterOptions:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->a:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "review_ai_summary_filter_v729"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->b:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->enableFilterOptions:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final X()Z
[MOD-CHANGED]
.method public final X()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;->enable:I

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

[INNER-ORIGINAL]
.method public final X()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentSingleDetailPage;->enable:I

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method


.method public final Y()Ljava/lang/String;
[MOD-CHANGED]
.method public final Y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPlayletCommentEditorUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/playlet-comment.html"

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPlayletCommentEditorUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/playlet-comment.html"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final Z()Z
[MOD-CHANGED]
.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->a:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "review_ai_summary_filter_v729"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->b:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->enableAiSummary:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->a:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "review_ai_summary_filter_v729"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->b:Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReviewAiSummaryFilterV729;->enableAiSummary:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final a()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->a:Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "community_publish_config_v715"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->b:Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z
[MOD-CHANGED]
.method public final a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973830
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->value:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->value:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
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

[INNER-ORIGINAL]
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

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypes:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->correctTypes:Ljava/util/List;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-object v1

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_3c

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 262185
    .line 262186
    new-instance v3, Lfe2/m;

    .line 262187
    .line 262188
    iget v4, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 262189
    .line 262190
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 262191
    .line 262192
    const-string v5, ""

    .line 262193
    .line 262194
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-direct {v3, v4, v2}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    goto :goto_1e

    .line 262204
    :cond_3c
    return-object v1
.end method


.method public final c()Lkotlin/Pair;
[MOD-CHANGED]
.method public final c()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lih4/h;->c()Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lih4/h;->c()Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;->enable:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public final enableLogOpt()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final enableLogOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196628
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


.method public final g()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lih4/h;->g()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "opt_video_comment_reply_button_color_v719"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->b:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->enable:I

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

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "opt_video_comment_reply_button_color_v719"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->b:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public final i()Z
[MOD-CHANGED]
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
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;->playletComment:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;->a:Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "hg_commment_mention_config_v723"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;->b:Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HgCommmentMentionConfigV723;->playletComment:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final isVideoStyleEmojiOutsidePanel()Z
[MOD-CHANGED]
.method public final isVideoStyleEmojiOutsidePanel()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->isVideoStyleEmojiOutsidePanel()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoStyleEmojiOutsidePanel()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->isVideoStyleEmojiOutsidePanel()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final k()Ljava/util/Set;
[MOD-CHANGED]
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

[INNER-ORIGINAL]
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

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->correctTypes:Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->mustDescribeIds:Ljava/util/List;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-object v1

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_36

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/Number;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    goto :goto_1e

    .line 262198
    :cond_36
    return-object v1
.end method


.method public final l()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyc5/a;->Companion:Lyc5/a$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lyc5/a$b;->a()Lyc5/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lyc5/a;->a:Z

    .line 131082
    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->enableEditOpt:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final showPlayletScoreThresholdProgress()Z
[MOD-CHANGED]
.method public final showPlayletScoreThresholdProgress()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->showPlayletScoreThresholdProgress()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final showPlayletScoreThresholdProgress()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->showPlayletScoreThresholdProgress()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


