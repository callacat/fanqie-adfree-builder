## classes19/com/bytedance/ug/sdk/deeplink/GlobalContext.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a16a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196621
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriType;->ILLEGAL:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 196625
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$autoCheckListener$1;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$autoCheckListener$1;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->autoCheckListener:Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a16a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriType;->ILLEGAL:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$autoCheckListener$1;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$autoCheckListener$1;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->autoCheckListener:Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 196631
    .line 196632
    return-void
.end method


.method public final canTryAutoCheck()Z
[MOD-CHANGED]
.method public final canTryAutoCheck()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->isConfirmedPrivacy()Z

    .line 327690
    move-result v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x1

    .line 327693
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    const-string v3, "isPrivacyConfirmed is "

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, ",sAutoCheck is "

    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isAutoCheck()Z

    .line 327711
    move-result v3

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, ",the settings request is returned : "

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequested()Z

    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, ", isRequestedOrHasSettingsCache: "

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 327735
    move-result v3

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, " when canTryAutoCheck is called"

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    const-string v3, "ZlinkApi"

    .line 327750
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    if-eqz v0, :cond_52

    .line 327755
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isAutoCheck()Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    return v1
.end method

[INNER-ORIGINAL]
.method public final canTryAutoCheck()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->isConfirmedPrivacy()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x1

    .line 327693
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v3, "isPrivacyConfirmed is "

    .line 327696
    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v3, ",sAutoCheck is "

    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isAutoCheck()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v3, ",the settings request is returned : "

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequested()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v3, ", isRequestedOrHasSettingsCache: "

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v3, " when canTryAutoCheck is called"

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const-string v3, "ZlinkApi"

    .line 327749
    .line 327750
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    if-eqz v0, :cond_52

    .line 327754
    .line 327755
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isAutoCheck()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    return v1
.end method


.method public final doAutoCheck()V
[MOD-CHANGED]
.method public final doAutoCheck()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final doAutoCheck()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->sApplication:Landroid/app/Application;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    :cond_9
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    const-string v1, "Application has not init"

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->sApplication:Landroid/app/Application;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string v1, "Application has not init"

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public final getAutoCheckListener()Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;
[MOD-CHANGED]
.method public final getAutoCheckListener()Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->autoCheckListener:Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAutoCheckListener()Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->autoCheckListener:Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getSApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->sApplication:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->sApplication:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUriType()Lcom/bytedance/ug/sdk/deeplink/UriType;
[MOD-CHANGED]
.method public final getUriType()Lcom/bytedance/ug/sdk/deeplink/UriType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUriType()Lcom/bytedance/ug/sdk/deeplink/UriType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final resetUriType()V
[MOD-CHANGED]
.method public final resetUriType()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriType;->ILLEGAL:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 65538
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetUriType()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriType;->ILLEGAL:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 65537
    .line 65538
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 65539
    .line 65540
    return-void
.end method


.method public final setCallUri(Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method public final setCallUri(Landroid/net/Uri;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUriForAppLink(Landroid/net/Uri;ZLorg/json/JSONObject;)V

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;

    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;-><init>(Landroid/net/Uri;Z)V

    .line 33751058
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->addZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallUri(Landroid/net/Uri;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUriForAppLink(Landroid/net/Uri;ZLorg/json/JSONObject;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;-><init>(Landroid/net/Uri;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->addZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public final setCallUriForAppLink(Landroid/net/Uri;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCallUriForAppLink(Landroid/net/Uri;ZLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_5b

    .line 50659330
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659332
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->ILLEGAL:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659334
    if-ne v0, v1, :cond_5b

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_41

    .line 50659346
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 50659349
    move-result-object v0

    .line 50659350
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_APP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 50659352
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->getResolver(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;)Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 50659359
    move-result-object v1

    .line 50659360
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_DEEP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 50659362
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->getResolver(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;)Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v0, :cond_33

    .line 50659368
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->isSelf(Landroid/net/Uri;)Z

    .line 50659371
    move-result v0

    .line 50659372
    if-eqz v0, :cond_33

    .line 50659374
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->APP_LINKS:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659376
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    if-eqz v1, :cond_40

    .line 50659381
    invoke-interface {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->isSelf(Landroid/net/Uri;)Z

    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_40

    .line 50659387
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->URI_SCHEME:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659389
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    return-void

    .line 50659393
    :cond_41
    :goto_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659395
    const-string v2, "ZlinkApi setCallUri uri="

    .line 50659397
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object v0

    .line 50659407
    const-string v2, "ZlinkApi"

    .line 50659409
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {v1, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659419
    :cond_5b
    if-eqz p2, :cond_6e

    .line 50659421
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isConfirmedPrivacy()Z

    .line 50659424
    move-result p1

    .line 50659425
    if-eqz p1, :cond_6e

    .line 50659427
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 50659430
    move-result-object p1

    .line 50659431
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUriForAppLink$1;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUriForAppLink$1;

    .line 50659433
    const-wide/16 v0, 0x3e8

    .line 50659435
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallUriForAppLink(Landroid/net/Uri;ZLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_5b

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659331
    .line 50659332
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->ILLEGAL:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659333
    .line 50659334
    if-ne v0, v1, :cond_5b

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_41

    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_APP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->getResolver(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;)Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_DEEP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 50659361
    .line 50659362
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->getResolver(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;)Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v0, :cond_33

    .line 50659367
    .line 50659368
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->isSelf(Landroid/net/Uri;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    if-eqz v0, :cond_33

    .line 50659373
    .line 50659374
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->APP_LINKS:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659375
    .line 50659376
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659377
    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    if-eqz v1, :cond_40

    .line 50659380
    .line 50659381
    invoke-interface {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->isSelf(Landroid/net/Uri;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_40

    .line 50659386
    .line 50659387
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->URI_SCHEME:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659388
    .line 50659389
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    return-void

    .line 50659393
    :cond_41
    :goto_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    const-string v2, "ZlinkApi setCallUri uri="

    .line 50659396
    .line 50659397
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    const-string v2, "ZlinkApi"

    .line 50659408
    .line 50659409
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {v1, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    if-eqz p2, :cond_6e

    .line 50659420
    .line 50659421
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isConfirmedPrivacy()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p1

    .line 50659425
    if-eqz p1, :cond_6e

    .line 50659426
    .line 50659427
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUriForAppLink$1;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUriForAppLink$1;

    .line 50659432
    .line 50659433
    const-wide/16 v0, 0x3e8

    .line 50659434
    .line 50659435
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public final setSApplication(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final setSApplication(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->sApplication:Landroid/app/Application;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSApplication(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->sApplication:Landroid/app/Application;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUriType(Lcom/bytedance/ug/sdk/deeplink/UriType;)V
[MOD-CHANGED]
.method public final setUriType(Lcom/bytedance/ug/sdk/deeplink/UriType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUriType(Lcom/bytedance/ug/sdk/deeplink/UriType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->uriType:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 16842757
    .line 16842758
    return-void
.end method


