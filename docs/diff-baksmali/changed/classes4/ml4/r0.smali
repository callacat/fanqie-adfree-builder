## classes4/ml4/r0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const-string v0, "video_episode_page_margin_opt_v709"

    .line 196618
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->enable:Z

    .line 196633
    iput-boolean v0, p0, Lml4/r0;->b:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "video_episode_page_margin_opt_v709"

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->enable:Z

    .line 196632
    .line 196633
    iput-boolean v0, p0, Lml4/r0;->b:Z

    .line 196634
    .line 196635
    return-void
.end method


