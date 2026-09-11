## classes21/com/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a.smali
# added=0 removed=0 changed=6

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
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "reader_add_video_button"

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "reader_add_video_button"

    .line 196612
    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

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
.method public static e()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

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


