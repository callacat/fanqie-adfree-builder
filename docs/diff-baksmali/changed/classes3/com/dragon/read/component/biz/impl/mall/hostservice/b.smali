## classes3/com/dragon/read/component/biz/impl/mall/hostservice/b.smali
# added=0 removed=0 changed=23

.method public static a()Lcom/dragon/read/app/SingleAppContext;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/app/SingleAppContext;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/app/SingleAppContext;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final appLaunchTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final appLaunchTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final appLaunchTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final fontLargeScale()Z
[MOD-CHANGED]
.method public final fontLargeScale()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->a:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "novel_ecommerce_biz_share"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->b:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->bigFontEnabled:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final fontLargeScale()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->a:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "novel_ecommerce_biz_share"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->b:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->bigFontEnabled:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final getActivityByLevel(I)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivityByLevel(I)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActivityByLevel(I)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getAppVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getApplicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getBussinessVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBussinessVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->getAppVersionName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBussinessVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->getAppVersionName()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getCurrentFontScale()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getCurrentFontScale()Ljava/lang/Float;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 196613
    move-result v1

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->scaleSize110()F

    .line 196617
    move-result v0

    .line 196618
    cmpl-float v0, v1, v0

    .line 196620
    if-ltz v0, :cond_11

    .line 196622
    const/high16 v0, 0x40000000    # 2.0f

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentFontScale()Ljava/lang/Float;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->scaleSize110()F

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    cmpl-float v0, v1, v0

    .line 196619
    .line 196620
    if-ltz v0, :cond_11

    .line 196621
    .line 196622
    const/high16 v0, 0x40000000    # 2.0f

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final getECAppHostId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getECAppHostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getECAppHostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getServerDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a()Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->getApplicationContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->getApplicationContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isLocalTest()Z
[MOD-CHANGED]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->getApplicationContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->getApplicationContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isLoginStatePrepared()Z
[MOD-CHANGED]
.method public final isLoginStatePrepared()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoginStatePrepared()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final isNetworkParamsPrepared()Z
[MOD-CHANGED]
.method public final isNetworkParamsPrepared()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNetworkParamsPrepared()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final isNightMode()Z
[MOD-CHANGED]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final isPPE()Z
[MOD-CHANGED]
.method public final isPPE()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPPE()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final isShoppingPlugin()Z
[MOD-CHANGED]
.method public final isShoppingPlugin()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShoppingPlugin()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


