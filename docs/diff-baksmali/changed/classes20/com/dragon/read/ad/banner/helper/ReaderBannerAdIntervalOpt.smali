## classes20/com/dragon/read/ad/banner/helper/ReaderBannerAdIntervalOpt.smali
# added=0 removed=0 changed=3

.method public getCurrentMultiple()I
[MOD-CHANGED]
.method public getCurrentMultiple()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    return v1

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a()I

    .line 196635
    move-result v0

    .line 196636
    if-le v0, v1, :cond_1f

    .line 196638
    move v1, v0

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public getCurrentMultiple()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    return v1

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a()I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    if-le v0, v1, :cond_1f

    .line 196637
    .line 196638
    move v1, v0

    .line 196639
    :cond_1f
    return v1
.end method


.method public resetIntervalTime()V
[MOD-CHANGED]
.method public resetIntervalTime()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    const-string v1, "BannerOpt"

    .line 262163
    const-string v2, "resetIntervalTime"

    .line 262165
    const-string v3, "cash"

    .line 262167
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public resetIntervalTime()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v1, "BannerOpt"

    .line 262162
    .line 262163
    const-string v2, "resetIntervalTime"

    .line 262164
    .line 262165
    const-string v3, "cash"

    .line 262166
    .line 262167
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public tryDoubleIntervalTime(I)V
[MOD-CHANGED]
.method public tryDoubleIntervalTime(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const v0, 0xc352

    .line 17039377
    if-eq p1, v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039383
    const-string v0, "BannerOpt"

    .line 17039385
    const-string v1, "tryDoubleIntervalTime"

    .line 17039387
    const-string v2, "cash"

    .line 17039389
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->c()V

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->b(Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDoubleIntervalTime(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->a:Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime$a;->a()Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EnableReaderBannerAdIntervalTime;->enable:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const v0, 0xc352

    .line 17039375
    .line 17039376
    .line 17039377
    if-eq p1, v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v0, "BannerOpt"

    .line 17039384
    .line 17039385
    const-string v1, "tryDoubleIntervalTime"

    .line 17039386
    .line 17039387
    const-string v2, "cash"

    .line 17039388
    .line 17039389
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->c()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->b(Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


