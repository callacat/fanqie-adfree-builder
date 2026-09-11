## classes4/com/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a.smali
# added=0 removed=0 changed=4

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
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->dialogEnable:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->dialogEnable:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->consumeMins:I

    .line 196614
    if-lez v0, :cond_16

    .line 196616
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lih4/j;->o()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->consumeMins:I

    .line 196613
    .line 196614
    if-lez v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lih4/j;->o()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 131079
    .line 131080
    return-object v0
.end method


