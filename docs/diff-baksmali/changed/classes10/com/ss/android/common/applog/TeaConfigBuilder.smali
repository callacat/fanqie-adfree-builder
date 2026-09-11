## classes10/com/ss/android/common/applog/TeaConfigBuilder.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->retryCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->retryCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static create(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/AppContext;)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/AppContext;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/ss/android/common/applog/TeaConfigBuilder;

    .line 67239938
    invoke-direct {v0}, Lcom/ss/android/common/applog/TeaConfigBuilder;-><init>()V

    .line 67239941
    iput-object p0, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->context:Landroid/content/Context;

    .line 67239943
    iput-object p2, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 67239945
    iput-boolean p1, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->autoActiveUser:Z

    .line 67239947
    iput-object p3, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->appContext:Lcom/ss/android/common/AppContext;

    .line 67239949
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/AppContext;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/ss/android/common/applog/TeaConfigBuilder;

    .line 67239937
    .line 67239938
    invoke-direct {v0}, Lcom/ss/android/common/applog/TeaConfigBuilder;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p0, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->context:Landroid/content/Context;

    .line 67239942
    .line 67239943
    iput-object p2, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 67239944
    .line 67239945
    iput-boolean p1, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->autoActiveUser:Z

    .line 67239946
    .line 67239947
    iput-object p3, v0, Lcom/ss/android/common/applog/TeaConfigBuilder;->appContext:Lcom/ss/android/common/AppContext;

    .line 67239948
    .line 67239949
    return-object v0
.end method


.method public build()Lcom/ss/android/common/applog/TeaConfig;
[MOD-CHANGED]
.method public build()Lcom/ss/android/common/applog/TeaConfig;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v15, p0

    .line 327682
    move-object/from16 v17, p0

    .line 327684
    iget-object v0, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->context:Landroid/content/Context;

    .line 327686
    const-string v1, "context"

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    iget-object v0, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 327693
    const-string v1, "urlConfig"

    .line 327695
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    iget-object v0, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->appContext:Lcom/ss/android/common/AppContext;

    .line 327700
    const-string v1, "appContext"

    .line 327702
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    new-instance v18, Lcom/ss/android/common/applog/TeaConfig;

    .line 327707
    move-object/from16 v0, v18

    .line 327709
    iget-object v1, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->appContext:Lcom/ss/android/common/AppContext;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    iget-object v3, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->releaseBuild:Ljava/lang/String;

    .line 327714
    iget-object v4, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->customerHeader:Landroid/os/Bundle;

    .line 327716
    iget-object v5, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 327718
    iget-boolean v6, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->needAntiCheating:Z

    .line 327720
    iget-object v7, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->context:Landroid/content/Context;

    .line 327722
    iget-boolean v8, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->autoActiveUser:Z

    .line 327724
    iget-object v9, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 327726
    const/4 v10, 0x0

    .line 327727
    const/4 v11, 0x0

    .line 327728
    const/4 v12, 0x0

    .line 327729
    iget-boolean v13, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->anonymous:Z

    .line 327731
    iget-object v14, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->mPreInstallChannelCallback:Lqm7/q;

    .line 327733
    iget-boolean v2, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->childMode:Z

    .line 327735
    move-object v10, v15

    .line 327736
    move v15, v2

    .line 327737
    iget-boolean v2, v10, Lcom/ss/android/common/applog/TeaConfigBuilder;->mActiveOnce:Z

    .line 327739
    move/from16 v16, v2

    .line 327741
    const/4 v2, 0x0

    .line 327742
    const/4 v10, 0x0

    .line 327743
    invoke-direct/range {v0 .. v17}, Lcom/ss/android/common/applog/TeaConfig;-><init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/common/applog/f0;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/common/applog/AppLog$m;ZLandroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/applog/k;Lcom/ss/android/common/applog/y$a;Lfm7/a;ZLqm7/q;ZZLcom/ss/android/common/applog/TeaConfigBuilder;)V

    .line 327746
    return-object v18
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/common/applog/TeaConfig;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v15, p0

    .line 327681
    .line 327682
    move-object/from16 v17, p0

    .line 327683
    .line 327684
    iget-object v0, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->context:Landroid/content/Context;

    .line 327685
    .line 327686
    const-string v1, "context"

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 327692
    .line 327693
    const-string v1, "urlConfig"

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->appContext:Lcom/ss/android/common/AppContext;

    .line 327699
    .line 327700
    const-string v1, "appContext"

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v18, Lcom/ss/android/common/applog/TeaConfig;

    .line 327706
    .line 327707
    move-object/from16 v0, v18

    .line 327708
    .line 327709
    iget-object v1, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->appContext:Lcom/ss/android/common/AppContext;

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    iget-object v3, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->releaseBuild:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v4, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->customerHeader:Landroid/os/Bundle;

    .line 327715
    .line 327716
    iget-object v5, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 327717
    .line 327718
    iget-boolean v6, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->needAntiCheating:Z

    .line 327719
    .line 327720
    iget-object v7, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->context:Landroid/content/Context;

    .line 327721
    .line 327722
    iget-boolean v8, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->autoActiveUser:Z

    .line 327723
    .line 327724
    iget-object v9, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 327725
    .line 327726
    const/4 v10, 0x0

    .line 327727
    const/4 v11, 0x0

    .line 327728
    const/4 v12, 0x0

    .line 327729
    iget-boolean v13, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->anonymous:Z

    .line 327730
    .line 327731
    iget-object v14, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->mPreInstallChannelCallback:Lqm7/q;

    .line 327732
    .line 327733
    iget-boolean v2, v15, Lcom/ss/android/common/applog/TeaConfigBuilder;->childMode:Z

    .line 327734
    .line 327735
    move-object v10, v15

    .line 327736
    move v15, v2

    .line 327737
    iget-boolean v2, v10, Lcom/ss/android/common/applog/TeaConfigBuilder;->mActiveOnce:Z

    .line 327738
    .line 327739
    move/from16 v16, v2

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    const/4 v10, 0x0

    .line 327743
    invoke-direct/range {v0 .. v17}, Lcom/ss/android/common/applog/TeaConfig;-><init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/common/applog/f0;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/common/applog/AppLog$m;ZLandroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/applog/k;Lcom/ss/android/common/applog/y$a;Lfm7/a;ZLqm7/q;ZZLcom/ss/android/common/applog/TeaConfigBuilder;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v18
.end method


.method public setActiveOnce(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setActiveOnce(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->mActiveOnce:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setActiveOnce(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->mActiveOnce:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAnonymous(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setAnonymous(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->anonymous:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAnonymous(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->anonymous:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChildMode(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setChildMode(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->childMode:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChildMode(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->childMode:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomerHeader(Landroid/os/Bundle;)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setCustomerHeader(Landroid/os/Bundle;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->customerHeader:Landroid/os/Bundle;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomerHeader(Landroid/os/Bundle;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->customerHeader:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedAntiCheating(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setNeedAntiCheating(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->needAntiCheating:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedAntiCheating(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->needAntiCheating:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpeaBpea(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setOpeaBpea(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->isOpenBpea:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpeaBpea(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->isOpenBpea:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPreInstallChannelCallback(Lqm7/q;)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setPreInstallChannelCallback(Lqm7/q;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->mPreInstallChannelCallback:Lqm7/q;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPreInstallChannelCallback(Lqm7/q;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->mPreInstallChannelCallback:Lqm7/q;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReleaseBuild(Ljava/lang/String;)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setReleaseBuild(Ljava/lang/String;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->releaseBuild:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReleaseBuild(Ljava/lang/String;)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->releaseBuild:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRetryCount(I)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setRetryCount(I)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->retryCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRetryCount(I)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->retryCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTouristMode(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
[MOD-CHANGED]
.method public setTouristMode(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->isTouristMode:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTouristMode(Z)Lcom/ss/android/common/applog/TeaConfigBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaConfigBuilder;->isTouristMode:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


