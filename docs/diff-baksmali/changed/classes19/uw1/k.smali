## classes19/uw1/k.smali
# added=0 removed=0 changed=15

.method public static a(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_13

    .line 17104913
    const-string v0, ""

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->appendCustomUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " LuckyCatVersionName/"

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getVersionName()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v0, " LuckyCatVersionCode/"

    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getVersionCode()I

    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_13

    .line 17104912
    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    :cond_13
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->appendCustomUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " LuckyCatVersionName/"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getVersionName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, " LuckyCatVersionCode/"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getVersionCode()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_33

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_33

    .line 33816589
    :cond_d
    const-string v0, "?"

    .line 33816591
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_1e

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v0, "&"

    .line 33816601
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    goto :goto_24

    .line 33816606
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    :cond_33
    :goto_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_33

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_33

    .line 33816589
    :cond_d
    const-string v0, "?"

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_1e

    .line 33816596
    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v0, "&"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    goto :goto_24

    .line 33816606
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    :cond_33
    :goto_33
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "surl"

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    return-object p0

    .line 16973846
    :catch_16
    move-exception v0

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "surl"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    return-object p0

    .line 16973846
    :catch_16
    move-exception v0

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static d(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v0, "url"

    .line 16973830
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    move-exception v0

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v0, "url"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    move-exception v0

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_16

    .line 17104902
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17104909
    move-result p0

    .line 17104910
    if-eqz p0, :cond_13

    .line 17104912
    const-string p0, "new_popup"

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string p0, "old_popup"

    .line 17104917
    :goto_15
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {p0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_2c

    .line 17104924
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_29

    .line 17104934
    const-string p0, "new_lynx"

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p0, "old_lynx"

    .line 17104939
    :goto_2b
    return-object p0

    .line 17104940
    :cond_2c
    invoke-static {p0}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    const-string p0, "new_h5"

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    invoke-static {p0}, Luw1/k;->k(Ljava/lang/String;)Z

    .line 17104952
    move-result p0

    .line 17104953
    if-eqz p0, :cond_3e

    .line 17104955
    const-string p0, "old_h5"

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    const-string p0, "unKnown"

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_16

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-eqz p0, :cond_13

    .line 17104911
    .line 17104912
    const-string p0, "new_popup"

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string p0, "old_popup"

    .line 17104916
    .line 17104917
    :goto_15
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {p0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_2c

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_29

    .line 17104933
    .line 17104934
    const-string p0, "new_lynx"

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p0, "old_lynx"

    .line 17104938
    .line 17104939
    :goto_2b
    return-object p0

    .line 17104940
    :cond_2c
    invoke-static {p0}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    const-string p0, "new_h5"

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    invoke-static {p0}, Luw1/k;->k(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    if-eqz p0, :cond_3e

    .line 17104954
    .line 17104955
    const-string p0, "old_h5"

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    const-string p0, "unKnown"

    .line 17104959
    .line 17104960
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, "url"

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const-string v0, "surl"

    .line 16973851
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, "url"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973847
    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const-string v0, "surl"

    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, "surl"

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const-string v0, "url"

    .line 16973851
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, "surl"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973847
    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const-string v0, "url"

    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {v0}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_48

    .line 17104926
    const-string v0, "polaris"

    .line 17104928
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_48

    .line 17104934
    const-string v0, "/webview"

    .line 17104936
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_46

    .line 17104942
    const-string v0, "/webview_popup"

    .line 17104944
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_46

    .line 17104950
    const-string v0, "/webview/"

    .line 17104952
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_46

    .line 17104958
    const-string v0, "/webview_popup/"

    .line 17104960
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result p0

    .line 17104964
    if-eqz p0, :cond_48

    .line 17104966
    :cond_46
    const/4 p0, 0x1

    .line 17104967
    return p0

    .line 17104968
    :cond_48
    return v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {v0}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_48

    .line 17104925
    .line 17104926
    const-string v0, "polaris"

    .line 17104927
    .line 17104928
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_48

    .line 17104933
    .line 17104934
    const-string v0, "/webview"

    .line 17104935
    .line 17104936
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_46

    .line 17104941
    .line 17104942
    const-string v0, "/webview_popup"

    .line 17104943
    .line 17104944
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_46

    .line 17104949
    .line 17104950
    const-string v0, "/webview/"

    .line 17104951
    .line 17104952
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_46

    .line 17104957
    .line 17104958
    const-string v0, "/webview_popup/"

    .line 17104959
    .line 17104960
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-eqz p0, :cond_48

    .line 17104965
    .line 17104966
    :cond_46
    const/4 p0, 0x1

    .line 17104967
    return p0

    .line 17104968
    :cond_48
    return v1
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    move-result v1

    .line 16973829
    if-eqz v1, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    invoke-static {p0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v1, "is_floating_bar"

    .line 16973845
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 16973849
    return p0

    .line 16973850
    :catch_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v1

    .line 16973829
    if-eqz v1, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    invoke-static {p0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v1, "is_floating_bar"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 16973849
    return p0

    .line 16973850
    :catch_1a
    return v0
.end method


.method public static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "http://"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973840
    const-string v0, "https://"

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "http://"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973839
    .line 16973840
    const-string v0, "https://"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method


.method public static k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    move-result v1

    .line 17104901
    if-eqz v1, :cond_8

    .line 17104903
    return v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104923
    move-result-object p0

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104929
    move-result v4

    .line 17104930
    if-lez v4, :cond_2b

    .line 17104932
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    move-object v3, p0

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104939
    :cond_2b
    if-eqz v1, :cond_3c

    .line 17104941
    const-string p0, "polaris"

    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_3c

    .line 17104949
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3d

    .line 17104953
    if-eqz p0, :cond_3c

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    return v0

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-eqz v1, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-lez v4, :cond_2b

    .line 17104931
    .line 17104932
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    move-object v3, p0

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    if-eqz v1, :cond_3c

    .line 17104940
    .line 17104941
    const-string p0, "polaris"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_3c

    .line 17104948
    .line 17104949
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3d

    .line 17104953
    if-eqz p0, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    return v0

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    return v0
.end method


.method public static l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104915
    move-result v0

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_29

    .line 17104930
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/String;

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p0, ""

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_46

    .line 17104941
    const-string v0, "polaris"

    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_46

    .line 17104949
    const-string v0, "lynx_popup"

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_45

    .line 17104957
    const-string v0, "lynxview_popup"

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104965
    :cond_45
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_29

    .line 17104929
    .line 17104930
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p0, ""

    .line 17104938
    .line 17104939
    :goto_2b
    if-eqz v0, :cond_46

    .line 17104940
    .line 17104941
    const-string v0, "polaris"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_46

    .line 17104948
    .line 17104949
    const-string v0, "lynx_popup"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_45

    .line 17104956
    .line 17104957
    const-string v0, "lynxview_popup"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104964
    .line 17104965
    :cond_45
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    move-result v1

    .line 17104901
    if-eqz v1, :cond_8

    .line 17104903
    return v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104923
    move-result-object p0

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104929
    move-result v4

    .line 17104930
    if-lez v4, :cond_2b

    .line 17104932
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    move-object v3, p0

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104939
    :cond_2b
    if-eqz v1, :cond_4e

    .line 17104941
    const-string p0, "polaris"

    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_4e

    .line 17104949
    const-string p0, "lynx"

    .line 17104951
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_4d

    .line 17104957
    const-string p0, "lynxview"

    .line 17104959
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_4d

    .line 17104965
    const-string p0, "lynx_page"

    .line 17104967
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    move-result p0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4e

    .line 17104971
    if-eqz p0, :cond_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x1

    .line 17104974
    :catchall_4e
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-eqz v1, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-lez v4, :cond_2b

    .line 17104931
    .line 17104932
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    move-object v3, p0

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    if-eqz v1, :cond_4e

    .line 17104940
    .line 17104941
    const-string p0, "polaris"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_4e

    .line 17104948
    .line 17104949
    const-string p0, "lynx"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_4d

    .line 17104956
    .line 17104957
    const-string p0, "lynxview"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_4d

    .line 17104964
    .line 17104965
    const-string p0, "lynx_page"

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4e

    .line 17104971
    if-eqz p0, :cond_4e

    .line 17104972
    .line 17104973
    :cond_4d
    const/4 v0, 0x1

    .line 17104974
    :catchall_4e
    :cond_4e
    return v0
.end method


.method public static n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz v1, :cond_23

    .line 17039386
    const-string v1, "polaris"

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :catchall_23
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz v1, :cond_23

    .line 17039385
    .line 17039386
    const-string v1, "polaris"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :catchall_23
    :cond_23
    return v0
.end method


.method public static o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "sslocal"

    .line 17104906
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    return v2

    .line 17104914
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "snssdk"

    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17104928
    move-result v3

    .line 17104929
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v3, "polaris"

    .line 17104947
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4c

    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_77

    .line 17104982
    iget-object v0, v0, Lnu1/b;->i:Ljava/util/List;

    .line 17104984
    if-eqz v0, :cond_77

    .line 17104986
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104989
    move-result v3

    .line 17104990
    if-lez v3, :cond_77

    .line 17104992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104995
    move-result-object v0

    .line 17104996
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104999
    move-result v3

    .line 17105000
    if-eqz v3, :cond_77

    .line 17105002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105005
    move-result-object v3

    .line 17105006
    check-cast v3, Ljava/lang/String;

    .line 17105008
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105011
    move-result v3

    .line 17105012
    if-eqz v3, :cond_64

    .line 17105014
    return v2

    .line 17105015
    :cond_77
    return v1
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "sslocal"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return v2

    .line 17104914
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "snssdk"

    .line 17104917
    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v3, "polaris"

    .line 17104946
    .line 17104947
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4c

    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_77

    .line 17104981
    .line 17104982
    iget-object v0, v0, Lnu1/b;->i:Ljava/util/List;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_77

    .line 17104985
    .line 17104986
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v3

    .line 17104990
    if-lez v3, :cond_77

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v3

    .line 17105000
    if-eqz v3, :cond_77

    .line 17105001
    .line 17105002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v3

    .line 17105006
    check-cast v3, Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v3

    .line 17105012
    if-eqz v3, :cond_64

    .line 17105013
    .line 17105014
    return v2

    .line 17105015
    :cond_77
    return v1
.end method


