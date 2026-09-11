## classes4/com/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a.smali
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
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showActor:Z

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showDescription:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showActor:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showDescription:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "video_episode_panneL_opt_v719"

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->b:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "video_episode_panneL_opt_v719"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->b:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

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
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 131086
    .line 131087
    return-object v0
.end method


