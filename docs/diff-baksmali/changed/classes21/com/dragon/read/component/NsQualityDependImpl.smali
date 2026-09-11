## classes21/com/dragon/read/component/NsQualityDependImpl.smali
# added=0 removed=0 changed=8

.method public enableConsumeBitmapOOmByGodzilla(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public enableConsumeBitmapOOmByGodzilla(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/c4;->b(Ljava/lang/Throwable;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public enableConsumeBitmapOOmByGodzilla(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/c4;->b(Ljava/lang/Throwable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public globalEnable()Z
[MOD-CHANGED]
.method public globalEnable()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f080008

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public globalEnable()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f080008

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public isMiniGameProcessOrUCAppProcess()Z
[MOD-CHANGED]
.method public isMiniGameProcessOrUCAppProcess()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lo93/h;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameProcess()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_13

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public isMiniGameProcessOrUCAppProcess()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lo93/h;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameProcess()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public nativeUbsanOpt()Z
[MOD-CHANGED]
.method public nativeUbsanOpt()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08000a

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public nativeUbsanOpt()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08000a

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public releaseVss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseVss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/c4;->c(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseVss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/c4;->c(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public reportSlardarEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportSlardarEvent(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/NsQualityDependImpl$a;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsQualityDependImpl$a;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    invoke-static {v1, v0}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public reportSlardarEvent(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/read/component/NsQualityDependImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsQualityDependImpl$a;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1, v0}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public splashAdCrashConsume()Z
[MOD-CHANGED]
.method public splashAdCrashConsume()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableSplashAdCrashHandler:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public splashAdCrashConsume()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableSplashAdCrashHandler:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public splashAdOnException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public splashAdOnException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public splashAdOnException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


