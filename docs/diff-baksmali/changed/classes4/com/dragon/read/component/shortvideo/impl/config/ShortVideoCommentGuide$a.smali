## classes4/com/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "short_video_comment_guide_v665"

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "short_video_comment_guide_v665"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->style:I

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eq v0, v1, :cond_12

    .line 196617
    const/4 v1, 0x2

    .line 196618
    if-eq v0, v1, :cond_f

    .line 196620
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->NONE:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->GUIDE_ANIM:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->RED_DOT:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->style:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eq v0, v1, :cond_12

    .line 196616
    .line 196617
    const/4 v1, 0x2

    .line 196618
    if-eq v0, v1, :cond_f

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->NONE:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->GUIDE_ANIM:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->RED_DOT:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


