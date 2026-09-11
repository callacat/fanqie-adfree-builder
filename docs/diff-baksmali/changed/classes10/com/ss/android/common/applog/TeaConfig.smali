## classes10/com/ss/android/common/applog/TeaConfig.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/common/applog/f0;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/common/applog/AppLog$m;ZLandroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/applog/k;Lcom/ss/android/common/applog/y$a;Lfm7/a;ZLqm7/q;ZZLcom/ss/android/common/applog/TeaConfigBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/common/applog/f0;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/common/applog/AppLog$m;ZLandroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/applog/k;Lcom/ss/android/common/applog/y$a;Lfm7/a;ZLqm7/q;ZZLcom/ss/android/common/applog/TeaConfigBuilder;)V
    .registers 21

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    move-object/from16 v1, p17

    .line 285474819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474822
    const/4 v2, -0x1

    .line 285474823
    iput v2, v0, Lcom/ss/android/common/applog/TeaConfig;->retryCount:I

    .line 285474825
    move-object v2, p1

    .line 285474826
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->appContext:Lcom/ss/android/common/AppContext;

    .line 285474828
    move-object v2, p3

    .line 285474829
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->releaseBuild:Ljava/lang/String;

    .line 285474831
    move-object v2, p4

    .line 285474832
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->customerHeader:Landroid/os/Bundle;

    .line 285474834
    move-object v2, p5

    .line 285474835
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 285474837
    move v2, p6

    .line 285474838
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->needAntiCheating:Z

    .line 285474840
    move-object v2, p7

    .line 285474841
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->context:Landroid/content/Context;

    .line 285474843
    move v2, p8

    .line 285474844
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->autoActiveUser:Z

    .line 285474846
    move-object v2, p9

    .line 285474847
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 285474849
    move/from16 v2, p13

    .line 285474851
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->anonymous:Z

    .line 285474853
    move-object/from16 v2, p14

    .line 285474855
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->preInstallChannelCallback:Lqm7/q;

    .line 285474857
    move/from16 v2, p15

    .line 285474859
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->childMode:Z

    .line 285474861
    move/from16 v2, p16

    .line 285474863
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->activeOnce:Z

    .line 285474865
    iget-boolean v2, v1, Lcom/ss/android/common/applog/TeaConfigBuilder;->isTouristMode:Z

    .line 285474867
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->isTouristMode:Z

    .line 285474869
    iget-boolean v2, v1, Lcom/ss/android/common/applog/TeaConfigBuilder;->isOpenBpea:Z

    .line 285474871
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->isOpenBpea:Z

    .line 285474873
    iget v1, v1, Lcom/ss/android/common/applog/TeaConfigBuilder;->retryCount:I

    .line 285474875
    iput v1, v0, Lcom/ss/android/common/applog/TeaConfig;->retryCount:I

    .line 285474877
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/common/applog/f0;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/common/applog/AppLog$m;ZLandroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;Lcom/ss/android/common/applog/k;Lcom/ss/android/common/applog/y$a;Lfm7/a;ZLqm7/q;ZZLcom/ss/android/common/applog/TeaConfigBuilder;)V
    .registers 21

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    move-object/from16 v1, p17

    .line 285474818
    .line 285474819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    .line 285474821
    .line 285474822
    const/4 v2, -0x1

    .line 285474823
    iput v2, v0, Lcom/ss/android/common/applog/TeaConfig;->retryCount:I

    .line 285474824
    .line 285474825
    move-object v2, p1

    .line 285474826
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->appContext:Lcom/ss/android/common/AppContext;

    .line 285474827
    .line 285474828
    move-object v2, p3

    .line 285474829
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->releaseBuild:Ljava/lang/String;

    .line 285474830
    .line 285474831
    move-object v2, p4

    .line 285474832
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->customerHeader:Landroid/os/Bundle;

    .line 285474833
    .line 285474834
    move-object v2, p5

    .line 285474835
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 285474836
    .line 285474837
    move v2, p6

    .line 285474838
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->needAntiCheating:Z

    .line 285474839
    .line 285474840
    move-object v2, p7

    .line 285474841
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->context:Landroid/content/Context;

    .line 285474842
    .line 285474843
    move v2, p8

    .line 285474844
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->autoActiveUser:Z

    .line 285474845
    .line 285474846
    move-object v2, p9

    .line 285474847
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 285474848
    .line 285474849
    move/from16 v2, p13

    .line 285474850
    .line 285474851
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->anonymous:Z

    .line 285474852
    .line 285474853
    move-object/from16 v2, p14

    .line 285474854
    .line 285474855
    iput-object v2, v0, Lcom/ss/android/common/applog/TeaConfig;->preInstallChannelCallback:Lqm7/q;

    .line 285474856
    .line 285474857
    move/from16 v2, p15

    .line 285474858
    .line 285474859
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->childMode:Z

    .line 285474860
    .line 285474861
    move/from16 v2, p16

    .line 285474862
    .line 285474863
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->activeOnce:Z

    .line 285474864
    .line 285474865
    iget-boolean v2, v1, Lcom/ss/android/common/applog/TeaConfigBuilder;->isTouristMode:Z

    .line 285474866
    .line 285474867
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->isTouristMode:Z

    .line 285474868
    .line 285474869
    iget-boolean v2, v1, Lcom/ss/android/common/applog/TeaConfigBuilder;->isOpenBpea:Z

    .line 285474870
    .line 285474871
    iput-boolean v2, v0, Lcom/ss/android/common/applog/TeaConfig;->isOpenBpea:Z

    .line 285474872
    .line 285474873
    iget v1, v1, Lcom/ss/android/common/applog/TeaConfigBuilder;->retryCount:I

    .line 285474874
    .line 285474875
    iput v1, v0, Lcom/ss/android/common/applog/TeaConfig;->retryCount:I

    .line 285474876
    .line 285474877
    return-void
.end method


.method public activeOnce()Z
[MOD-CHANGED]
.method public activeOnce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->activeOnce:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public activeOnce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->activeOnce:Z

    .line 1
    .line 2
    return v0
.end method


.method public getAppContext()Lcom/ss/android/common/AppContext;
[MOD-CHANGED]
.method public getAppContext()Lcom/ss/android/common/AppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->appContext:Lcom/ss/android/common/AppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContext()Lcom/ss/android/common/AppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->appContext:Lcom/ss/android/common/AppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomerHeader()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getCustomerHeader()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->customerHeader:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomerHeader()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->customerHeader:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEncryptConfig()Lcom/ss/android/common/applog/AppLog$m;
[MOD-CHANGED]
.method public getEncryptConfig()Lcom/ss/android/common/applog/AppLog$m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncryptConfig()Lcom/ss/android/common/applog/AppLog$m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->encryptConfig:Lcom/ss/android/common/applog/AppLog$m;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreInstallChannelCallback()Lqm7/q;
[MOD-CHANGED]
.method public getPreInstallChannelCallback()Lqm7/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->preInstallChannelCallback:Lqm7/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreInstallChannelCallback()Lqm7/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->preInstallChannelCallback:Lqm7/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReleaseBuild()Ljava/lang/String;
[MOD-CHANGED]
.method public getReleaseBuild()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->releaseBuild:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReleaseBuild()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->releaseBuild:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRetryCount()I
[MOD-CHANGED]
.method public getRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/common/applog/TeaConfig;->retryCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/common/applog/TeaConfig;->retryCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getUrlConfig()Lcom/ss/android/common/applog/UrlConfig;
[MOD-CHANGED]
.method public getUrlConfig()Lcom/ss/android/common/applog/UrlConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlConfig()Lcom/ss/android/common/applog/UrlConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaConfig;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAnonymous()Z
[MOD-CHANGED]
.method public isAnonymous()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->anonymous:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnonymous()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->anonymous:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoActiveUser()Z
[MOD-CHANGED]
.method public isAutoActiveUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->autoActiveUser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoActiveUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->autoActiveUser:Z

    .line 1
    .line 2
    return v0
.end method


.method public isChildMode()Z
[MOD-CHANGED]
.method public isChildMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->childMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isChildMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->childMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedAntiCheating()Z
[MOD-CHANGED]
.method public isNeedAntiCheating()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->needAntiCheating:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedAntiCheating()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->needAntiCheating:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOpenBpea()Z
[MOD-CHANGED]
.method public isOpenBpea()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->isOpenBpea:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpenBpea()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->isOpenBpea:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTouristMode()Z
[MOD-CHANGED]
.method public isTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->isTouristMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaConfig;->isTouristMode:Z

    .line 1
    .line 2
    return v0
.end method


