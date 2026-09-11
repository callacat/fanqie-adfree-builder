## classes19/com/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl.smali
# added=0 removed=0 changed=3

.method private getDouYinOpenApi()Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;
[MOD-CHANGED]
.method private getDouYinOpenApi()Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->douYinOpenApiCache:Ljava/lang/ref/SoftReference;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_b

    .line 327685
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    if-nez v0, :cond_3d

    .line 327691
    :cond_b
    sget v0, Lm32/a;->C:I

    .line 327693
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 327695
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 327698
    move-result-object v2

    .line 327699
    if-nez v2, :cond_16

    .line 327701
    return-object v1

    .line 327702
    :cond_16
    new-instance v3, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 327704
    iget-object v4, v0, Lm32/a;->s:Ljava/lang/String;

    .line 327706
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_23

    .line 327712
    iget-object v0, v0, Lm32/a;->s:Ljava/lang/String;

    .line 327714
    goto :goto_2c

    .line 327715
    :cond_23
    const-string v4, "douyin"

    .line 327717
    invoke-virtual {v0, v4}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    iput-object v4, v0, Lm32/a;->s:Ljava/lang/String;

    .line 327723
    move-object v0, v4

    .line 327724
    :goto_2c
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-static {v3}, Lcom/bytedance/sdk/open/douyin/a;->init(Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Z

    .line 327730
    invoke-static {v2}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 327733
    move-result-object v0

    .line 327734
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 327736
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 327739
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->douYinOpenApiCache:Ljava/lang/ref/SoftReference;

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->douYinOpenApiCache:Ljava/lang/ref/SoftReference;

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    move-object v1, v0

    .line 327751
    check-cast v1, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 327753
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getDouYinOpenApi()Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->douYinOpenApiCache:Ljava/lang/ref/SoftReference;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_b

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-nez v0, :cond_3d

    .line 327690
    .line 327691
    :cond_b
    sget v0, Lm32/a;->C:I

    .line 327692
    .line 327693
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-nez v2, :cond_16

    .line 327700
    .line 327701
    return-object v1

    .line 327702
    :cond_16
    new-instance v3, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 327703
    .line 327704
    iget-object v4, v0, Lm32/a;->s:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_23

    .line 327711
    .line 327712
    iget-object v0, v0, Lm32/a;->s:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_2c

    .line 327715
    :cond_23
    const-string v4, "douyin"

    .line 327716
    .line 327717
    invoke-virtual {v0, v4}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    iput-object v4, v0, Lm32/a;->s:Ljava/lang/String;

    .line 327722
    .line 327723
    move-object v0, v4

    .line 327724
    :goto_2c
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v3}, Lcom/bytedance/sdk/open/douyin/a;->init(Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Z

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->douYinOpenApiCache:Ljava/lang/ref/SoftReference;

    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->douYinOpenApiCache:Ljava/lang/ref/SoftReference;

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    move-object v1, v0

    .line 327751
    check-cast v1, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 327752
    .line 327753
    :goto_49
    return-object v1
.end method


.method public isSupportDYStory()Z
[MOD-CHANGED]
.method public isSupportDYStory()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->getDouYinOpenApi()Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    const/4 v1, 0x2

    .line 196615
    const/4 v2, 0x5

    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportDYStory()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->getDouYinOpenApi()Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    const/4 v1, 0x2

    .line 196615
    const/4 v2, 0x5

    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method public isSupportSetDYStoryBackGround()Z
[MOD-CHANGED]
.method public isSupportSetDYStoryBackGround()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->getDouYinOpenApi()Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    const/4 v1, 0x2

    .line 196615
    const/4 v2, 0x7

    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportSetDYStoryBackGround()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/keep/impl/DouYinConfigImpl;->getDouYinOpenApi()Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    const/4 v1, 0x2

    .line 196615
    const/4 v2, 0x7

    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportApi(II)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


