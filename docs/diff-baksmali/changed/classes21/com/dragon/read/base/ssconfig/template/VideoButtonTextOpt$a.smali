## classes21/com/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a.smali
# added=0 removed=0 changed=2

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
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 196610
    const-string/jumbo v1, "video_button_text_opt"

    .line 196613
    const/4 v2, 0x1

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->enable:Z

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 196609
    .line 196610
    const-string/jumbo v1, "video_button_text_opt"

    .line 196611
    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->enable:Z

    .line 196627
    .line 196628
    return v0
.end method


