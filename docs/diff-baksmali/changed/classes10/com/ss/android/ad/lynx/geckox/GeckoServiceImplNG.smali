## classes10/com/ss/android/ad/lynx/geckox/GeckoServiceImplNG.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkn/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lkn/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->geckoDepend:Lkn/c;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 16908300
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->initGeckoClient()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkn/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->geckoDepend:Lkn/c;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->initGeckoClient()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private final updateTemplateVersion()V
[MOD-CHANGED]
.method private final updateTemplateVersion()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_4e

    .line 327688
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 327690
    if-eqz v1, :cond_4e

    .line 327692
    const-string v2, "package.json"

    .line 327694
    invoke-interface {v1, v0, v2}, Lkn/b;->getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_4e

    .line 327700
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 327711
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327713
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327715
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 327718
    instance-of v2, v3, Ljava/io/BufferedReader;

    .line 327720
    if-eqz v2, :cond_2d

    .line 327722
    check-cast v3, Ljava/io/BufferedReader;

    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    new-instance v2, Ljava/io/BufferedReader;

    .line 327727
    const/16 v4, 0x2000

    .line 327729
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 327732
    move-object v3, v2

    .line 327733
    :goto_35
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_40

    .line 327740
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327743
    goto :goto_44

    .line 327744
    :catchall_40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327747
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-eqz v1, :cond_4e

    .line 327750
    const-string v0, "version"

    .line 327752
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327755
    move-result v0

    .line 327756
    iput v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateTemplateVersion()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_4e

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 327689
    .line 327690
    if-eqz v1, :cond_4e

    .line 327691
    .line 327692
    const-string v2, "package.json"

    .line 327693
    .line 327694
    invoke-interface {v1, v0, v2}, Lkn/b;->getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_4e

    .line 327699
    .line 327700
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 327710
    .line 327711
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327712
    .line 327713
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327714
    .line 327715
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 327716
    .line 327717
    .line 327718
    instance-of v2, v3, Ljava/io/BufferedReader;

    .line 327719
    .line 327720
    if-eqz v2, :cond_2d

    .line 327721
    .line 327722
    check-cast v3, Ljava/io/BufferedReader;

    .line 327723
    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    new-instance v2, Ljava/io/BufferedReader;

    .line 327726
    .line 327727
    const/16 v4, 0x2000

    .line 327728
    .line 327729
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 327730
    .line 327731
    .line 327732
    move-object v3, v2

    .line 327733
    :goto_35
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_40

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_44

    .line 327744
    :catchall_40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327745
    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-eqz v1, :cond_4e

    .line 327749
    .line 327750
    const-string v0, "version"

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    iput v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public checkUpdate()V
[MOD-CHANGED]
.method public checkUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkn/b;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkn/b;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getTemplateDataByUrl(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public getTemplateDataByUrl(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039369
    iget-object v3, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 17039371
    if-eqz v3, :cond_2c

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {v3, v1, p1}, Lkn/b;->getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039383
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    :try_start_20
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17039395
    move-result-object v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_29

    .line 17039396
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17039399
    move-object v2, v0

    .line 17039400
    goto :goto_2c

    .line 17039401
    :catchall_29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getTemplateDataByUrl(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039368
    .line 17039369
    iget-object v3, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_2c

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {v3, v1, p1}, Lkn/b;->getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :try_start_20
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_29

    .line 17039396
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17039397
    .line 17039398
    .line 17039399
    move-object v2, v0

    .line 17039400
    goto :goto_2c

    .line 17039401
    :catchall_29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-object v2
.end method


.method public getTemplateVersion()I
[MOD-CHANGED]
.method public getTemplateVersion()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->isPackageActive()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 196618
    if-ne v0, v1, :cond_f

    .line 196620
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->updateTemplateVersion()V

    .line 196623
    :cond_f
    iget v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getTemplateVersion()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->isPackageActive()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_f

    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->updateTemplateVersion()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->templateVersion:I

    .line 196624
    .line 196625
    return v0
.end method


.method public initGeckoClient()V
[MOD-CHANGED]
.method public initGeckoClient()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Leo7/t;->a:I

    .line 262146
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->geckoDepend:Lkn/c;

    .line 262153
    new-instance v1, Lkn/a;

    .line 262155
    sget-object v2, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 262157
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannelList()Ljava/util/List;

    .line 262160
    move-result-object v2

    .line 262161
    sget-object v3, Lim/a;->a:Lim/a;

    .line 262163
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262169
    if-eqz v3, :cond_22

    .line 262171
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    .line 262173
    if-eqz v3, :cond_22

    .line 262175
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    const/4 v4, 0x1

    .line 262180
    invoke-direct {v1, v3, v2, v4}, Lkn/a;-><init>(ZLjava/util/List;Z)V

    .line 262183
    const-string v2, "reward"

    .line 262185
    invoke-interface {v0, v2, v1}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 262191
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->updateTemplateVersion()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public initGeckoClient()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Leo7/t;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->geckoDepend:Lkn/c;

    .line 262152
    .line 262153
    new-instance v1, Lkn/a;

    .line 262154
    .line 262155
    sget-object v2, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannelList()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    sget-object v3, Lim/a;->a:Lim/a;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262168
    .line 262169
    if-eqz v3, :cond_22

    .line 262170
    .line 262171
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    .line 262172
    .line 262173
    if-eqz v3, :cond_22

    .line 262174
    .line 262175
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    const/4 v4, 0x1

    .line 262180
    invoke-direct {v1, v3, v2, v4}, Lkn/a;-><init>(ZLjava/util/List;Z)V

    .line 262181
    .line 262182
    .line 262183
    const-string v2, "reward"

    .line 262184
    .line 262185
    invoke-interface {v0, v2, v1}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 262190
    .line 262191
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->updateTemplateVersion()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public isPackageActive()Z
[MOD-CHANGED]
.method public isPackageActive()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    iget-object v2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 196619
    if-eqz v2, :cond_15

    .line 196621
    invoke-interface {v2, v0}, Lkn/b;->d(Ljava/lang/String;)Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public isPackageActive()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoServiceImplNG;->agent:Lkn/b;

    .line 196618
    .line 196619
    if-eqz v2, :cond_15

    .line 196620
    .line 196621
    invoke-interface {v2, v0}, Lkn/b;->d(Ljava/lang/String;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


