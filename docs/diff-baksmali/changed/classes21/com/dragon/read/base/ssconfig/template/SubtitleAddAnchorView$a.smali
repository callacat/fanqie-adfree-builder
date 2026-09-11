## classes21/com/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a.smali
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


.method public static a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->b:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string/jumbo v2, "subtitle_add_anchor_view_v653"

    .line 196614
    const/4 v3, 0x1

    .line 196615
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->b:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string/jumbo v2, "subtitle_add_anchor_view_v653"

    .line 196612
    .line 196613
    .line 196614
    const/4 v3, 0x1

    .line 196615
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 196625
    .line 196626
    return-object v0
.end method


