## classes4/com/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a.smali
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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->recommend2Row:Z

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableRecommend2Row:Z

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->recommend2Row:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableRecommend2Row:Z

    .line 196628
    .line 196629
    return v0
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "short_video_detail_page_opt_v699"

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "short_video_detail_page_opt_v699"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

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
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 131086
    .line 131087
    return-object v0
.end method


