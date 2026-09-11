## classes19/com/bytedance/ug/sdk/deeplink/HostCommonServices.smali
# added=0 removed=0 changed=16

.method public static enableClipboardOutside()Z
[MOD-CHANGED]
.method public static enableClipboardOutside()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getEnableClipboardOutside()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static enableClipboardOutside()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getEnableClipboardOutside()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static enableLaunchLogForAppLink()Z
[MOD-CHANGED]
.method public static enableLaunchLogForAppLink()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->enableLaunchLogForAppLink()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static enableLaunchLogForAppLink()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->enableLaunchLogForAppLink()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static entranceOfLaunchLogForAppLink()Ljava/lang/String;
[MOD-CHANGED]
.method public static entranceOfLaunchLogForAppLink()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->entranceOfLaunchLogForAppLink()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static entranceOfLaunchLogForAppLink()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->entranceOfLaunchLogForAppLink()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;
[MOD-CHANGED]
.method public static getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getCallBackForAppLink()Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;
[MOD-CHANGED]
.method public static getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getForbiddenActivityList()Ljava/util/List;
[MOD-CHANGED]
.method public static getForbiddenActivityList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getForbiddenActivityList()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getForbiddenActivityList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getForbiddenActivityList()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getMarketHost()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMarketHost()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getMarketHost()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMarketHost()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getMarketHost()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getSettingHost()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSettingHost()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getSettingHost()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSettingHost()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getSettingHost()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;
[MOD-CHANGED]
.method public static getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static isAutoCheck()Z
[MOD-CHANGED]
.method public static isAutoCheck()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getAutoCheck()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAutoCheck()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getAutoCheck()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static isConfirmedPrivacy()Z
[MOD-CHANGED]
.method public static isConfirmedPrivacy()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->isConfirmedPrivacy()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isConfirmedPrivacy()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->isConfirmedPrivacy()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public static isDebug()Z
[MOD-CHANGED]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isDebug()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isDebug()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static isEnableHuaWeiReferrer()Z
[MOD-CHANGED]
.method public static isEnableHuaWeiReferrer()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isEnableHuaWeiReferrer()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableHuaWeiReferrer()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isEnableHuaWeiReferrer()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static isForbiddenClipboardByHost()Z
[MOD-CHANGED]
.method public static isForbiddenClipboardByHost()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isForbiddenCheckClipBoard()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static isForbiddenClipboardByHost()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isForbiddenCheckClipBoard()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static setForbiddenClipboardByHost(Z)V
[MOD-CHANGED]
.method public static setForbiddenClipboardByHost(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->setForbiddenClipboardByHost(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForbiddenClipboardByHost(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->setForbiddenClipboardByHost(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setZlinkDependAbility(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
[MOD-CHANGED]
.method public static setZlinkDependAbility(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setZlinkDependAbility(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->sZlinkDependAbility:Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 16777217
    .line 16777218
    return-void
.end method


