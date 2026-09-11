## classes4/com/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a.smali
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
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->enable:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->enable:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->c:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;

    .line 196622
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->refreshType:I

    .line 196624
    const/4 v1, 0x2

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->c:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;

    .line 196621
    .line 196622
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->refreshType:I

    .line 196623
    .line 196624
    const/4 v1, 0x2

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


