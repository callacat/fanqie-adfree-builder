## classes19/com/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableHuaWeiReferrer:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableHuaWeiReferrer:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public build()Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;
[MOD-CHANGED]
.method public build()Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;-><init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;-><init>(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public withApplication(Landroid/app/Application;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withApplication(Landroid/app/Application;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mApplication:Landroid/app/Application;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withApplication(Landroid/app/Application;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mApplication:Landroid/app/Application;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public withAutoCheck(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withAutoCheck(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mAutoCheck:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withAutoCheck(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mAutoCheck:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withCallBackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withCallBackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withCallBackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public withCallbackForFission(Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withCallbackForFission(Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withCallbackForFission(Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mCallbackForFission:Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public withDebug(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withDebug(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mIsDebug:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withDebug(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mIsDebug:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withEnableClipboardOutside(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withEnableClipboardOutside(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableClipboardOutside:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withEnableClipboardOutside(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableClipboardOutside:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withForbiddenActivityList(Ljava/util/List;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withForbiddenActivityList(Ljava/util/List;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenActivityList:Ljava/util/List;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withForbiddenActivityList(Ljava/util/List;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenActivityList:Ljava/util/List;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public withForbiddenCheckClipBoard(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withForbiddenCheckClipBoard(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenCheckClipBoard:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withForbiddenCheckClipBoard(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mForbiddenCheckClipBoard:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withHuaWeiReferrer(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withHuaWeiReferrer(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableHuaWeiReferrer:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withHuaWeiReferrer(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableHuaWeiReferrer:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withLaunchLogForAppLink(ZLjava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withLaunchLogForAppLink(ZLjava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableLaunchLogForAppLink:Z

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withLaunchLogForAppLink(ZLjava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEnableLaunchLogForAppLink:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mEntranceOfLaunchLogForAppLink:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public withMarketHost(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withMarketHost(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mMarketHost:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withMarketHost(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mMarketHost:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TK;)",
            "Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TK;)",
            "Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public withSettingHost(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withSettingHost(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mSettingHost:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withSettingHost(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mSettingHost:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withZlinkDepend(Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
[MOD-CHANGED]
.method public withZlinkDepend(Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withZlinkDepend(Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->mZlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


