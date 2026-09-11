## classes18/com/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils.smali
# added=0 removed=0 changed=5

.method private final setFullScreen(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setFullScreen(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_55

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    goto :goto_15

    .line 50659333
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    if-ne v0, v1, :cond_15

    .line 50659340
    sget-object p2, Lzq/g;->a:Lzq/g;

    .line 50659342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {p1, p3}, Lzq/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50659348
    goto :goto_55

    .line 50659349
    :cond_15
    :goto_15
    if-nez p2, :cond_18

    .line 50659351
    goto :goto_55

    .line 50659352
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659355
    move-result p2

    .line 50659356
    if-nez p2, :cond_55

    .line 50659358
    sget-object p2, Lzq/g;->a:Lzq/g;

    .line 50659360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659366
    move-result-object p2

    .line 50659367
    const-string v0, ""

    .line 50659369
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    const/high16 v0, -0x80000000

    .line 50659374
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50659377
    const/16 v0, 0x800

    .line 50659379
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50659382
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659385
    move-result-object p2

    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659390
    const-string p2, "light"

    .line 50659392
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    move-result p2

    .line 50659396
    if-eqz p2, :cond_4a

    .line 50659398
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 50659401
    goto :goto_55

    .line 50659402
    :cond_4a
    const-string p2, "dark"

    .line 50659404
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659407
    move-result p2

    .line 50659408
    if-eqz p2, :cond_55

    .line 50659410
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final setFullScreen(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_55

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_15

    .line 50659333
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    if-ne v0, v1, :cond_15

    .line 50659339
    .line 50659340
    sget-object p2, Lzq/g;->a:Lzq/g;

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1, p3}, Lzq/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_55

    .line 50659349
    :cond_15
    :goto_15
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_55

    .line 50659352
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-nez p2, :cond_55

    .line 50659357
    .line 50659358
    sget-object p2, Lzq/g;->a:Lzq/g;

    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    const-string v0, ""

    .line 50659368
    .line 50659369
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const/high16 v0, -0x80000000

    .line 50659373
    .line 50659374
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/16 v0, 0x800

    .line 50659378
    .line 50659379
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, "light"

    .line 50659391
    .line 50659392
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    if-eqz p2, :cond_4a

    .line 50659397
    .line 50659398
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_55

    .line 50659402
    :cond_4a
    const-string p2, "dark"

    .line 50659403
    .line 50659404
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    if-eqz p2, :cond_55

    .line 50659409
    .line 50659410
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method


.method private final setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751042
    if-eqz p1, :cond_9

    .line 33751044
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 33751052
    const-string v2, "dark"

    .line 33751054
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 33751051
    .line 33751052
    const-string v2, "dark"

    .line 33751053
    .line 33751054
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final configBackPress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V
[MOD-CHANGED]
.method public final configBackPress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_27

    .line 50593794
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;->getDisableBackPress()Ljava/lang/Integer;

    .line 50593797
    move-result-object p3

    .line 50593798
    if-eqz p3, :cond_27

    .line 50593800
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593803
    move-result p3

    .line 50593804
    invoke-static {p1}, Lzq/b;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    if-eqz p1, :cond_1b

    .line 50593812
    if-ne p3, v1, :cond_17

    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    :cond_17
    invoke-interface {p1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->interceptBackPress(Z)V

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593821
    if-eqz p1, :cond_27

    .line 50593823
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593825
    if-eq p3, v1, :cond_24

    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    :cond_24
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setCanBack(Z)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final configBackPress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_27

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;->getDisableBackPress()Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    if-eqz p3, :cond_27

    .line 50593799
    .line 50593800
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    invoke-static {p1}, Lzq/b;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    if-eqz p1, :cond_1b

    .line 50593811
    .line 50593812
    if-ne p3, v1, :cond_17

    .line 50593813
    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    :cond_17
    invoke-interface {p1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->interceptBackPress(Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_27

    .line 50593822
    .line 50593823
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593824
    .line 50593825
    if-eq p3, v1, :cond_24

    .line 50593826
    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    :cond_24
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setCanBack(Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public final configNavBarAndStatusBar(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final configNavBarAndStatusBar(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    invoke-static {p1}, Lzq/b;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 100990983
    move-result-object v0

    .line 100990984
    if-eqz v0, :cond_42

    .line 100990986
    instance-of p1, v0, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 100990988
    if-eqz p1, :cond_2c

    .line 100990990
    move-object p1, v0

    .line 100990991
    check-cast p1, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 100990993
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitle()Ljava/lang/String;

    .line 100990996
    move-result-object v1

    .line 100990997
    if-eqz v1, :cond_1a

    .line 100990999
    invoke-interface {p1, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 100991002
    :cond_1a
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitleColor()Ljava/lang/String;

    .line 100991005
    move-result-object v1

    .line 100991006
    if-eqz v1, :cond_23

    .line 100991008
    invoke-interface {p1, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleColor(Ljava/lang/String;)Z

    .line 100991011
    :cond_23
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getNavBarColor()Ljava/lang/String;

    .line 100991014
    move-result-object p3

    .line 100991015
    if-eqz p3, :cond_2c

    .line 100991017
    invoke-interface {p1, p3}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleBarBgColor(Ljava/lang/String;)Z

    .line 100991020
    :cond_2c
    instance-of p1, v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991022
    if-eqz p1, :cond_3c

    .line 100991024
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991026
    if-eqz p4, :cond_37

    .line 100991028
    invoke-interface {v0, p4}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 100991031
    :cond_37
    if-eqz p5, :cond_3c

    .line 100991033
    invoke-interface {v0, p5}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 100991036
    :cond_3c
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    .line 100991038
    invoke-direct {p1, p2, p6, p4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->setFullScreen(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100991041
    return-void

    .line 100991042
    :cond_42
    invoke-static {p1}, Lzq/b;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 100991045
    move-result-object v0

    .line 100991046
    if-eqz v0, :cond_59

    .line 100991048
    instance-of p1, v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991050
    if-eqz p1, :cond_58

    .line 100991052
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991054
    if-eqz p4, :cond_53

    .line 100991056
    invoke-interface {v0, p4}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 100991059
    :cond_53
    if-eqz p5, :cond_58

    .line 100991061
    invoke-interface {v0, p5}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 100991064
    :cond_58
    return-void

    .line 100991065
    :cond_59
    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100991068
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 100991070
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100991073
    if-eqz p1, :cond_6a

    .line 100991075
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 100991077
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 100991080
    move-result-object p5

    .line 100991081
    goto :goto_6b

    .line 100991082
    :cond_6a
    const/4 p5, 0x0

    .line 100991083
    :goto_6b
    if-eqz p5, :cond_70

    .line 100991085
    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    .line 100991088
    :cond_70
    invoke-direct {p0, p2, p6, p4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->setFullScreen(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100991091
    return-void
.end method

[INNER-ORIGINAL]
.method public final configNavBarAndStatusBar(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-static {p1}, Lzq/b;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object v0

    .line 100990984
    if-eqz v0, :cond_42

    .line 100990985
    .line 100990986
    instance-of p1, v0, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 100990987
    .line 100990988
    if-eqz p1, :cond_2c

    .line 100990989
    .line 100990990
    move-object p1, v0

    .line 100990991
    check-cast p1, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 100990992
    .line 100990993
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitle()Ljava/lang/String;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object v1

    .line 100990997
    if-eqz v1, :cond_1a

    .line 100990998
    .line 100990999
    invoke-interface {p1, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 100991000
    .line 100991001
    .line 100991002
    :cond_1a
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitleColor()Ljava/lang/String;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v1

    .line 100991006
    if-eqz v1, :cond_23

    .line 100991007
    .line 100991008
    invoke-interface {p1, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleColor(Ljava/lang/String;)Z

    .line 100991009
    .line 100991010
    .line 100991011
    :cond_23
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getNavBarColor()Ljava/lang/String;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p3

    .line 100991015
    if-eqz p3, :cond_2c

    .line 100991016
    .line 100991017
    invoke-interface {p1, p3}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleBarBgColor(Ljava/lang/String;)Z

    .line 100991018
    .line 100991019
    .line 100991020
    :cond_2c
    instance-of p1, v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991021
    .line 100991022
    if-eqz p1, :cond_3c

    .line 100991023
    .line 100991024
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991025
    .line 100991026
    if-eqz p4, :cond_37

    .line 100991027
    .line 100991028
    invoke-interface {v0, p4}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 100991029
    .line 100991030
    .line 100991031
    :cond_37
    if-eqz p5, :cond_3c

    .line 100991032
    .line 100991033
    invoke-interface {v0, p5}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 100991034
    .line 100991035
    .line 100991036
    :cond_3c
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    .line 100991037
    .line 100991038
    invoke-direct {p1, p2, p6, p4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->setFullScreen(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100991039
    .line 100991040
    .line 100991041
    return-void

    .line 100991042
    :cond_42
    invoke-static {p1}, Lzq/b;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object v0

    .line 100991046
    if-eqz v0, :cond_59

    .line 100991047
    .line 100991048
    instance-of p1, v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991049
    .line 100991050
    if-eqz p1, :cond_58

    .line 100991051
    .line 100991052
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 100991053
    .line 100991054
    if-eqz p4, :cond_53

    .line 100991055
    .line 100991056
    invoke-interface {v0, p4}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 100991057
    .line 100991058
    .line 100991059
    :cond_53
    if-eqz p5, :cond_58

    .line 100991060
    .line 100991061
    invoke-interface {v0, p5}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 100991062
    .line 100991063
    .line 100991064
    :cond_58
    return-void

    .line 100991065
    :cond_59
    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100991066
    .line 100991067
    .line 100991068
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 100991069
    .line 100991070
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100991071
    .line 100991072
    .line 100991073
    if-eqz p1, :cond_6a

    .line 100991074
    .line 100991075
    sget-object p5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 100991076
    .line 100991077
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 100991078
    .line 100991079
    .line 100991080
    move-result-object p5

    .line 100991081
    goto :goto_6b

    .line 100991082
    :cond_6a
    const/4 p5, 0x0

    .line 100991083
    :goto_6b
    if-eqz p5, :cond_70

    .line 100991084
    .line 100991085
    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    .line 100991086
    .line 100991087
    .line 100991088
    :cond_70
    invoke-direct {p0, p2, p6, p4}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->setFullScreen(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100991089
    .line 100991090
    .line 100991091
    return-void
.end method


.method public final configPopup(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V
[MOD-CHANGED]
.method public final configPopup(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V
    .registers 9

    .prologue
    .line 50724864
    if-nez p3, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-static {p1}, Lzq/b;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eqz p1, :cond_43

    .line 50724875
    check-cast p1, Lcom/bytedance/android/anniex/container/h;

    .line 50724877
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getEnablePullDownClose()Ljava/lang/Integer;

    .line 50724880
    move-result-object p2

    .line 50724881
    if-nez p2, :cond_14

    .line 50724883
    goto :goto_1c

    .line 50724884
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724887
    move-result p2

    .line 50724888
    if-ne p2, v1, :cond_1c

    .line 50724890
    const/4 p2, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 p2, 0x0

    .line 50724893
    :goto_1d
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/h;->setPullDownClose(Z)V

    .line 50724896
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    .line 50724899
    move-result-object p2

    .line 50724900
    if-nez p2, :cond_27

    .line 50724902
    goto :goto_2d

    .line 50724903
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724906
    move-result p2

    .line 50724907
    if-eq p2, v1, :cond_2f

    .line 50724909
    :goto_2d
    const/4 p2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p2, 0x0

    .line 50724912
    :goto_30
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/h;->setCancelable$anniex_release(Z)V

    .line 50724915
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getEnableInterceptTouchEvent()Ljava/lang/Integer;

    .line 50724918
    move-result-object p2

    .line 50724919
    if-eqz p2, :cond_42

    .line 50724921
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724924
    move-result p2

    .line 50724925
    if-ne p2, v1, :cond_40

    .line 50724927
    const/4 v0, 0x1

    .line 50724928
    :cond_40
    iput-boolean v0, p1, Lcom/bytedance/android/anniex/container/h;->i:Z

    .line 50724930
    :cond_42
    return-void

    .line 50724931
    :cond_43
    instance-of p1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 50724933
    if-eqz p1, :cond_c2

    .line 50724935
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 50724937
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724940
    move-result-object p1

    .line 50724941
    const-string p2, "BulletPopUp"

    .line 50724943
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50724946
    move-result-object p1

    .line 50724947
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50724949
    if-eqz p2, :cond_5a

    .line 50724951
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 p1, 0x0

    .line 50724955
    :goto_5b
    if-nez p1, :cond_5e

    .line 50724957
    return-void

    .line 50724958
    :cond_5e
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50724961
    move-result-object p2

    .line 50724962
    instance-of p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50724964
    const-string v2, ""

    .line 50724966
    if-eqz p2, :cond_a3

    .line 50724968
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getEnablePullDownClose()Ljava/lang/Integer;

    .line 50724971
    move-result-object p2

    .line 50724972
    if-nez p2, :cond_6f

    .line 50724974
    goto :goto_77

    .line 50724975
    :cond_6f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724978
    move-result p2

    .line 50724979
    if-ne p2, v1, :cond_77

    .line 50724981
    const/4 p2, 0x1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    :goto_77
    const/4 p2, 0x0

    .line 50724984
    :goto_78
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    .line 50724987
    move-result-object v3

    .line 50724988
    if-nez v3, :cond_7f

    .line 50724990
    goto :goto_85

    .line 50724991
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724994
    move-result v3

    .line 50724995
    if-eq v3, v1, :cond_87

    .line 50724997
    :goto_85
    const/4 v3, 0x1

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v3, 0x0

    .line 50725000
    :goto_88
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725003
    move-result-object v4

    .line 50725004
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    check-cast v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50725009
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 50725012
    if-eqz p2, :cond_9d

    .line 50725014
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725017
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725020
    goto :goto_a3

    .line 50725021
    :cond_9d
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725024
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725030
    move-result-object p2

    .line 50725031
    instance-of p2, p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 50725033
    if-eqz p2, :cond_c2

    .line 50725035
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    .line 50725038
    move-result-object p2

    .line 50725039
    if-eqz p2, :cond_c2

    .line 50725041
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725048
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 50725050
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils$configPopup$2;

    .line 50725052
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils$configPopup$2;-><init>(Ljava/lang/Integer;)V

    .line 50725055
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V

    .line 50725058
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final configPopup(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V
    .registers 9

    .prologue
    .line 50724864
    if-nez p3, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-static {p1}, Lzq/b;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eqz p1, :cond_43

    .line 50724874
    .line 50724875
    check-cast p1, Lcom/bytedance/android/anniex/container/h;

    .line 50724876
    .line 50724877
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getEnablePullDownClose()Ljava/lang/Integer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    if-nez p2, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_1c

    .line 50724884
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p2

    .line 50724888
    if-ne p2, v1, :cond_1c

    .line 50724889
    .line 50724890
    const/4 p2, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 p2, 0x0

    .line 50724893
    :goto_1d
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/h;->setPullDownClose(Z)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    if-nez p2, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_2d

    .line 50724903
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-eq p2, v1, :cond_2f

    .line 50724908
    .line 50724909
    :goto_2d
    const/4 p2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p2, 0x0

    .line 50724912
    :goto_30
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/h;->setCancelable$anniex_release(Z)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getEnableInterceptTouchEvent()Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    if-eqz p2, :cond_42

    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    if-ne p2, v1, :cond_40

    .line 50724926
    .line 50724927
    const/4 v0, 0x1

    .line 50724928
    :cond_40
    iput-boolean v0, p1, Lcom/bytedance/android/anniex/container/h;->i:Z

    .line 50724929
    .line 50724930
    :cond_42
    return-void

    .line 50724931
    :cond_43
    instance-of p1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 50724932
    .line 50724933
    if-eqz p1, :cond_c2

    .line 50724934
    .line 50724935
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    const-string p2, "BulletPopUp"

    .line 50724942
    .line 50724943
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50724948
    .line 50724949
    if-eqz p2, :cond_5a

    .line 50724950
    .line 50724951
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50724952
    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 p1, 0x0

    .line 50724955
    :goto_5b
    if-nez p1, :cond_5e

    .line 50724956
    .line 50724957
    return-void

    .line 50724958
    :cond_5e
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    instance-of p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50724963
    .line 50724964
    const-string v2, ""

    .line 50724965
    .line 50724966
    if-eqz p2, :cond_a3

    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getEnablePullDownClose()Ljava/lang/Integer;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    if-nez p2, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_77

    .line 50724975
    :cond_6f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-ne p2, v1, :cond_77

    .line 50724980
    .line 50724981
    const/4 p2, 0x1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    :goto_77
    const/4 p2, 0x0

    .line 50724984
    :goto_78
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v3

    .line 50724988
    if-nez v3, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_85

    .line 50724991
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    if-eq v3, v1, :cond_87

    .line 50724996
    .line 50724997
    :goto_85
    const/4 v3, 0x1

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v3, 0x0

    .line 50725000
    :goto_88
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v4

    .line 50725004
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    check-cast v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50725008
    .line 50725009
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 50725010
    .line 50725011
    .line 50725012
    if-eqz p2, :cond_9d

    .line 50725013
    .line 50725014
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_a3

    .line 50725021
    :cond_9d
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCancelable(Z)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    instance-of p2, p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 50725032
    .line 50725033
    if-eqz p2, :cond_c2

    .line 50725034
    .line 50725035
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    if-eqz p2, :cond_c2

    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 50725049
    .line 50725050
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils$configPopup$2;

    .line 50725051
    .line 50725052
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils$configPopup$2;-><init>(Ljava/lang/Integer;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    return-void
.end method


