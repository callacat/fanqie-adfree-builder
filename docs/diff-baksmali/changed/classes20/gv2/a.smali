## classes20/gv2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 196618
    move-result-object v0

    .line 196619
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->minDoubleTimes:I

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->minDoubleTimes:I

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


