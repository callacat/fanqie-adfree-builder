## classes4/km4/m$a.smali
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


.method public static a(Lcom/dragon/read/rpc/model/VideoContentType;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoContentType;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "intro_detail_category_support_click_v637"

    .line 16973826
    sget-object v1, Lkm4/m;->c:Lkm4/m;

    .line 16973828
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast v0, Lkm4/m;

    .line 16973839
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/IntroDetailCategorySupportClickABValue;->enable:Z

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973843
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973845
    if-eq p0, v0, :cond_1b

    .line 16973847
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973849
    if-ne p0, v0, :cond_1d

    .line 16973851
    :cond_1b
    const/4 p0, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoContentType;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "intro_detail_category_support_click_v637"

    .line 16973825
    .line 16973826
    sget-object v1, Lkm4/m;->c:Lkm4/m;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Lkm4/m;

    .line 16973838
    .line 16973839
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/IntroDetailCategorySupportClickABValue;->enable:Z

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973842
    .line 16973843
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973844
    .line 16973845
    if-eq p0, v0, :cond_1b

    .line 16973846
    .line 16973847
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973848
    .line 16973849
    if-ne p0, v0, :cond_1d

    .line 16973850
    .line 16973851
    :cond_1b
    const/4 p0, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method


