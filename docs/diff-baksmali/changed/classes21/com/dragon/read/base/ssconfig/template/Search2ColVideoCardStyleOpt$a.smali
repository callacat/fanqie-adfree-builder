## classes21/com/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a.smali
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


.method public static a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "search_2_col_video_card_style_opt_v675"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "search_2_col_video_card_style_opt_v675"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 131086
    .line 131087
    return-object v0
.end method


