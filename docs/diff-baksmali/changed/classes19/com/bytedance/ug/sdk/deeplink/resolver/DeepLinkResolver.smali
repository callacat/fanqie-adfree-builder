## classes19/com/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver.smali
# added=0 removed=0 changed=7

.method private handleMultiScheme(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private handleMultiScheme(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "zlink_token"

    .line 17104899
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_10

    .line 17104903
    :try_start_7
    const-string v2, "default_scheme"

    .line 17104905
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 17104909
    goto :goto_15

    .line 17104910
    :catch_e
    move-exception v2

    .line 17104911
    goto :goto_12

    .line 17104912
    :catch_10
    move-exception v2

    .line 17104913
    move-object v1, v0

    .line 17104914
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104917
    :goto_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_23

    .line 17104923
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->requestRemoteSchema(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    goto :goto_5a

    .line 17104931
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_51

    .line 17104937
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_5a

    .line 17104943
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 17104945
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->isSelfScheme(Ljava/lang/String;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_5a

    .line 17104951
    invoke-interface {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->dealWithSchema(Ljava/lang/String;)Z

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "host deal result= "

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    goto :goto_5a

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "please check!!! zLinkToken\u4e3a\u7a7a\uff0c\u515c\u5e95schema\u4e3a\u7a7a"

    .line 17104983
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method private handleMultiScheme(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "zlink_token"

    .line 17104898
    .line 17104899
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_10

    .line 17104903
    :try_start_7
    const-string v2, "default_scheme"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 17104909
    goto :goto_15

    .line 17104910
    :catch_e
    move-exception v2

    .line 17104911
    goto :goto_12

    .line 17104912
    :catch_10
    move-exception v2

    .line 17104913
    move-object v1, v0

    .line 17104914
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_23

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->requestRemoteSchema(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_5a

    .line 17104931
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_51

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_5a

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->isSelfScheme(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_5a

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->dealWithSchema(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "host deal result= "

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_5a

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "please check!!! zLinkToken\u4e3a\u7a7a\uff0c\u515c\u5e95schema\u4e3a\u7a7a"

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public static isAttributeScheme(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isAttributeScheme(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "ug_attr_lxft"

    .line 17039366
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039376
    const-string v1, "ug_attr_lxft_repair"

    .line 17039378
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    return v0

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039394
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAttributeScheme(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "ug_attr_lxft"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039375
    .line 17039376
    const-string v1, "ug_attr_lxft_repair"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    return v0

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    return v0
.end method


.method public static isMultiScheme(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isMultiScheme(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    const-string v0, "zlink"

    .line 16908294
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMultiScheme(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    const-string v0, "zlink"

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static isSingleScheme(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isSingleScheme(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v0, "zlink"

    .line 16973830
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catchall_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result p0

    .line 16973844
    xor-int/lit8 p0, p0, 0x1

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSingleScheme(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v0, "zlink"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catchall_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    xor-int/lit8 p0, p0, 0x1

    .line 16973845
    .line 16973846
    return p0
.end method


.method private requestRemoteSchema(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private requestRemoteSchema(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, "unbelievable!!! IZlinkDepend is null"

    .line 33751052
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 33751058
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)V

    .line 33751061
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method private requestRemoteSchema(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, "unbelievable!!! IZlinkDepend is null"

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 67436549
    const/4 p3, 0x1

    .line 67436550
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUri(Landroid/net/Uri;Z)V

    .line 67436553
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->cacheScheme(Landroid/net/Uri;)V

    .line 67436556
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436559
    move-result-object v0

    .line 67436560
    invoke-static {p3, v0, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436563
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isAttributeScheme(Landroid/net/Uri;)Z

    .line 67436566
    move-result p3

    .line 67436567
    if-eqz p3, :cond_31

    .line 67436569
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 67436572
    move-result-object p3

    .line 67436573
    const-string p4, "attribute schema"

    .line 67436575
    invoke-static {p3, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436578
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 67436585
    move-result p1

    .line 67436586
    if-eqz p1, :cond_31

    .line 67436588
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 67436590
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->report(Landroid/net/Uri;)V

    .line 67436593
    :cond_31
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_43

    .line 67436599
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 67436602
    move-result-object p1

    .line 67436603
    const-string p3, "multi scheme"

    .line 67436605
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->handleMultiScheme(Landroid/net/Uri;)V

    .line 67436611
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 67436548
    .line 67436549
    const/4 p3, 0x1

    .line 67436550
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUri(Landroid/net/Uri;Z)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->cacheScheme(Landroid/net/Uri;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    invoke-static {p3, v0, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isAttributeScheme(Landroid/net/Uri;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p3

    .line 67436567
    if-eqz p3, :cond_31

    .line 67436568
    .line 67436569
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    const-string p4, "attribute schema"

    .line 67436574
    .line 67436575
    invoke-static {p3, p4}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p1

    .line 67436586
    if-eqz p1, :cond_31

    .line 67436587
    .line 67436588
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 67436589
    .line 67436590
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->report(Landroid/net/Uri;)V

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_43

    .line 67436598
    .line 67436599
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    const-string p3, "multi scheme"

    .line 67436604
    .line 67436605
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->handleMultiScheme(Landroid/net/Uri;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    return-void
.end method


.method public isSelf(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isSelf(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973830
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isSingleScheme(Landroid/net/Uri;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isAttributeScheme(Landroid/net/Uri;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelf(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isMultiScheme(Landroid/net/Uri;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isSingleScheme(Landroid/net/Uri;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->isAttributeScheme(Landroid/net/Uri;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method


