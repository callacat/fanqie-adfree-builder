## classes18/db1/a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;
    .registers 1

    .prologue
    .line 196608
    sget v0, Lgb1/a;->a:I

    .line 196610
    const-class v0, Lcom/bytedance/reader_ad/banner_ad/model/config/ICommonAdConfig;

    .line 196612
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/reader_ad/banner_ad/model/config/ICommonAdConfig;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/reader_ad/banner_ad/model/config/ICommonAdConfig;->getConfig()Lcom/bytedance/reader_ad/banner_ad/model/config/CommonAdConfig;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/bytedance/reader_ad/banner_ad/model/config/CommonAdConfig;->bannerAdConfig:Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196630
    sget-object v0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->DEFAULT_VALUE:Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;
    .registers 1

    .prologue
    .line 196608
    sget v0, Lgb1/a;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/bytedance/reader_ad/banner_ad/model/config/ICommonAdConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/reader_ad/banner_ad/model/config/ICommonAdConfig;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/reader_ad/banner_ad/model/config/ICommonAdConfig;->getConfig()Lcom/bytedance/reader_ad/banner_ad/model/config/CommonAdConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/reader_ad/banner_ad/model/config/CommonAdConfig;->bannerAdConfig:Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->DEFAULT_VALUE:Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


