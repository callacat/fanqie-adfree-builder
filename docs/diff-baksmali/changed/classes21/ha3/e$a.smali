## classes21/ha3/e$a.smali
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


.method public static a(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 16973831
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isVideoDetailActivity(Landroid/app/Activity;)Z

    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973837
    const-string v0, "playlet"

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973846
    const-string v0, "feed_single"

    .line 16973848
    :cond_18
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isVideoDetailActivity(Landroid/app/Activity;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973836
    .line 16973837
    const-string v0, "playlet"

    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    const-string v0, "feed_single"

    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-object v0
.end method


