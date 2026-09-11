## classes19/com/bytedance/ug/sdk/deeplink/ZlinkDependAbility.smali
# added=0 removed=0 changed=17

.method private constructor <init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_3d

    .line 17039365
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mIsDebug:Z

    .line 17039367
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mIsDebug:Z

    .line 17039369
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mAutoCheck:Z

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mAutoCheck:Z

    .line 17039373
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableHuaWeiReferrer:Z

    .line 17039375
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableHuaWeiReferrer:Z

    .line 17039377
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenCheckClipBoard:Z

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenCheckClipBoard:Z

    .line 17039381
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableClipboardOutside:Z

    .line 17039383
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableClipboardOutside:Z

    .line 17039385
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mApplication:Landroid/app/Application;

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mApplication:Landroid/app/Application;

    .line 17039389
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039393
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17039397
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 17039399
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 17039401
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenActivityList:Ljava/util/List;

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenActivityList:Ljava/util/List;

    .line 17039405
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableLaunchLogForAppLink:Z

    .line 17039407
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableLaunchLogForAppLink:Z

    .line 17039409
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 17039411
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 17039413
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mSettingHost:Ljava/lang/String;

    .line 17039415
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mSettingHost:Ljava/lang/String;

    .line 17039417
    iget-object p1, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mMarketHost:Ljava/lang/String;

    .line 17039419
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mMarketHost:Ljava/lang/String;

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_3d

    .line 17039364
    .line 17039365
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mIsDebug:Z

    .line 17039366
    .line 17039367
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mIsDebug:Z

    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mAutoCheck:Z

    .line 17039370
    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mAutoCheck:Z

    .line 17039372
    .line 17039373
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableHuaWeiReferrer:Z

    .line 17039374
    .line 17039375
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableHuaWeiReferrer:Z

    .line 17039376
    .line 17039377
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenCheckClipBoard:Z

    .line 17039378
    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenCheckClipBoard:Z

    .line 17039380
    .line 17039381
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableClipboardOutside:Z

    .line 17039382
    .line 17039383
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableClipboardOutside:Z

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mApplication:Landroid/app/Application;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mApplication:Landroid/app/Application;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenActivityList:Ljava/util/List;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenActivityList:Ljava/util/List;

    .line 17039404
    .line 17039405
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableLaunchLogForAppLink:Z

    .line 17039406
    .line 17039407
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableLaunchLogForAppLink:Z

    .line 17039408
    .line 17039409
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iget-object v0, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mSettingHost:Ljava/lang/String;

    .line 17039414
    .line 17039415
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mSettingHost:Ljava/lang/String;

    .line 17039416
    .line 17039417
    iget-object p1, p1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mMarketHost:Ljava/lang/String;

    .line 17039418
    .line 17039419
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mMarketHost:Ljava/lang/String;

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;-><init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;-><init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public enableLaunchLogForAppLink()Z
[MOD-CHANGED]
.method public enableLaunchLogForAppLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableLaunchLogForAppLink:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLaunchLogForAppLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableLaunchLogForAppLink:Z

    .line 1
    .line 2
    return v0
.end method


.method public entranceOfLaunchLogForAppLink()Ljava/lang/String;
[MOD-CHANGED]
.method public entranceOfLaunchLogForAppLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entranceOfLaunchLogForAppLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mApplication:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mApplication:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAutoCheck()Z
[MOD-CHANGED]
.method public getAutoCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mAutoCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mAutoCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;
[MOD-CHANGED]
.method public getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;
[MOD-CHANGED]
.method public getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableClipboardOutside()Z
[MOD-CHANGED]
.method public getEnableClipboardOutside()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableClipboardOutside:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableClipboardOutside()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableClipboardOutside:Z

    .line 1
    .line 2
    return v0
.end method


.method public getForbiddenActivityList()Ljava/util/List;
[MOD-CHANGED]
.method public getForbiddenActivityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenActivityList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getForbiddenActivityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenActivityList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMarketHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getMarketHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mMarketHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarketHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mMarketHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSettingHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getSettingHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mSettingHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mSettingHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;
[MOD-CHANGED]
.method public getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDebug()Z
[MOD-CHANGED]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mIsDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mIsDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableHuaWeiReferrer()Z
[MOD-CHANGED]
.method public isEnableHuaWeiReferrer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableHuaWeiReferrer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableHuaWeiReferrer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mEnableHuaWeiReferrer:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForbiddenCheckClipBoard()Z
[MOD-CHANGED]
.method public isForbiddenCheckClipBoard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenCheckClipBoard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForbiddenCheckClipBoard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenCheckClipBoard:Z

    .line 1
    .line 2
    return v0
.end method


.method public setForbiddenClipboardByHost(Z)V
[MOD-CHANGED]
.method public setForbiddenClipboardByHost(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenCheckClipBoard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForbiddenClipboardByHost(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->mForbiddenCheckClipBoard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


