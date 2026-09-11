.class public final Lz45/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz45/d$a;
    }
.end annotation


# static fields
.field public static final a:Lz45/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz45/d;

    invoke-direct {v0}, Lz45/d;-><init>()V

    sput-object v0, Lz45/d;->a:Lz45/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f113cf8

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v3, v2, Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v3, :cond_13

    .line 17170447
    .line 17170448
    check-cast v2, Ljava/lang/String;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v4

    .line 17170452
    :goto_14
    const/4 v3, 0x1

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v5, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v5, 0x1

    .line 17170465
    :goto_21
    if-eqz v5, :cond_2e

    .line 17170466
    .line 17170467
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    const-string v6, ""

    .line 17170485
    .line 17170486
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-direct {v1, v5, v2, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-array v5, v3, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17170493
    .line 17170494
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;

    .line 17170495
    .line 17170496
    invoke-direct {v7, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170497
    .line 17170498
    .line 17170499
    aput-object v7, v5, v0

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->xBridge3Helper()Lof4/t0;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Lcom/dragon/read/component/j1;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/j1;->a()V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v3, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 17170522
    .line 17170523
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getCommonWebJsbAuthenticator()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v3, Lb55/g;->a:Lb55/g;

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v4, p0}, Lb55/g;->c(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_88

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_78

    .line 17170568
    :cond_88
    new-instance v3, La55/g;

    .line 17170569
    .line 17170570
    invoke-direct {v3, p0}, La55/g;-><init>(Landroid/webkit/WebView;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const v3, 0x7f113cf7

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, v3, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v4, "delegateXBridge succeed, containerId: "

    .line 17170585
    .line 17170586
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v2, ", webXBridge#hashCode: "

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v1, ", webView#hashCode: "

    .line 17170605
    .line 17170606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p0

    .line 17170613
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    const-string v1, "default"

    .line 17170623
    .line 17170624
    const-string v2, "XBridge3WebMgr"

    .line 17170625
    .line 17170626
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method

.method public static b(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_b

    .line 16973826
    .line 16973827
    const v1, 0x7f113cf7

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object p0, v0

    .line 16973836
    :goto_c
    instance-of v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    move-object v0, p0

    .line 16973841
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 16973842
    .line 16973843
    :cond_13
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p0}, Lz45/d;->b(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    if-nez p0, :cond_a

    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public static final d(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_31

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-eqz p0, :cond_29

    .line 17104915
    .line 17104916
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104917
    .line 17104918
    const-string v1, "webView#context is not activity, may cause xBridge3 leaks"

    .line 17104919
    .line 17104920
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v1, "default"

    .line 17104930
    .line 17104931
    const-string v2, "XBridge3WebMgr"

    .line 17104932
    .line 17104933
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104938
    .line 17104939
    const-string v0, "\u975eActivity\u4e0d\u652f\u6301\u81ea\u52a8\u91ca\u653e\uff0c\u8bf7\u624b\u52a8\u8c03\u7528tryReleaseWebView"

    .line 17104940
    .line 17104941
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p0

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v2, Lz45/d$a;

    .line 17104950
    .line 17104951
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {v2, v3, v1}, Lz45/d$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method

.method public static e(Landroid/webkit/WebView;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v1, 0x7f113cf8

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    if-nez v1, :cond_18

    .line 17104917
    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    :cond_18
    const v2, 0x7f113cf7

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    instance-of v5, v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104928
    .line 17104929
    if-eqz v5, :cond_26

    .line 17104930
    .line 17104931
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v4, v3

    .line 17104935
    :goto_27
    if-eqz v4, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v5, "releaseXBridge succeed, containerId: "

    .line 17104946
    .line 17104947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, ", webXBridge#hashCode: "

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v4, :cond_48

    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, ", webView#hashCode: "

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    const-string v1, "default"

    .line 17104990
    .line 17104991
    const-string v2, "XBridge3WebMgr"

    .line 17104992
    .line 17104993
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method
