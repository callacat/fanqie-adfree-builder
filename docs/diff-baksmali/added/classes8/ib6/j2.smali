.class public final Lib6/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/j2;

    invoke-direct {v0}, Lib6/j2;-><init>()V

    sput-object v0, Lib6/j2;->a:Lib6/j2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "communityWebView"

    .line 16973836
    invoke-interface {v0, p1, v1}, Lof4/v;->appendCSRFUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lj55/e;->i:Lj55/e$b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v0, ""

    .line 16973835
    const-string v1, "communityWebView"

    .line 16973837
    invoke-static {p1, v0, v1}, Lj55/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final c(Landroid/webkit/WebView;)Lib6/i2;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lib6/i2;

    .line 16908294
    invoke-direct {v0, p1}, Lib6/i2;-><init>(Landroid/webkit/WebView;)V

    .line 16908297
    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "host"

    .line 131079
    const-string v2, "https://reading.snssdk.com/"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

.method public final e(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->xBridge3Helper()Lof4/t0;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/component/j1;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    invoke-static {}, Lcom/dragon/read/component/j1;->a()V

    .line 16973845
    sget-object p1, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16973847
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getCommonWebJsbAuthenticator()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

.method public final f(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isDisableSecLink()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final h()Lfe2/o;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lfe2/o;

    .line 196616
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->turnOn:Z

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 196620
    const-string v3, ""

    .line 196622
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-direct {v1, v2, v0}, Lfe2/o;-><init>(ZLjava/util/List;)V

    .line 196628
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getWebLane()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public final j(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50462725
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getAbFromJsb(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V

    .line 50462728
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p2, p1}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isWebUsingBOE()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final m()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lz53/l;->h:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lz53/b$c;

    .line 196621
    const-string v1, "on webView activity create"

    .line 196623
    invoke-interface {v0, v1}, Lz53/b$c;->a(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lz53/l;->h:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lz53/b$c;

    .line 196621
    const-string v1, "hide native loading"

    .line 196623
    invoke-interface {v0, v1}, Lz53/b$c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 196626
    return-void
.end method

.method public final o(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->requestFromH5(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

.method public final p(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lf55/p;->b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final q(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 33947654
    const-string v2, ""

    .line 33947656
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    invoke-static {p2, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_1d

    .line 33947667
    const-string v1, "sslocal"

    .line 33947669
    invoke-static {p2, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_1c

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    return v0

    .line 33947677
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947688
    move-result-object v6

    .line 33947689
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    sget-object v1, Lra6/b;->a:Lra6/b;

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result v1

    .line 33947701
    const/4 v9, 0x1

    .line 33947702
    if-eqz v1, :cond_3f

    .line 33947704
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 33947706
    invoke-direct {v0, v2, v2, v2}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    goto/16 :goto_ba

    .line 33947711
    :cond_3f
    :try_start_3f
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947714
    move-result-object v1

    .line 33947715
    const-string v3, "reportFrom"

    .line 33947717
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947724
    move-result-object v1

    .line 33947725
    if-nez v1, :cond_55

    .line 33947727
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 33947729
    invoke-direct {v0, v2, v2, v2}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    goto :goto_ba

    .line 33947733
    :cond_55
    const-string v3, "web_view report from = %s"

    .line 33947735
    new-array v4, v9, [Ljava/lang/Object;

    .line 33947737
    aput-object v1, v4, v0

    .line 33947739
    const-string v0, "deliver"

    .line 33947741
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 33947746
    const-string v3, "page"

    .line 33947748
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947751
    move-result-object v3

    .line 33947752
    if-eqz v3, :cond_70

    .line 33947754
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v3

    .line 33947758
    if-nez v3, :cond_71

    .line 33947760
    :cond_70
    move-object v3, v2

    .line 33947761
    :cond_71
    const-string v4, "module"

    .line 33947763
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947766
    move-result-object v4

    .line 33947767
    if-eqz v4, :cond_80

    .line 33947769
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object v4

    .line 33947773
    if-eqz v4, :cond_80

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v4, v2

    .line 33947777
    :goto_81
    const-string v5, "object"

    .line 33947779
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947782
    move-result-object v5

    .line 33947783
    if-eqz v5, :cond_8f

    .line 33947785
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v5

    .line 33947789
    if-nez v5, :cond_90

    .line 33947791
    :cond_8f
    move-object v5, v2

    .line 33947792
    :cond_90
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947798
    move-result-object v3

    .line 33947799
    :cond_97
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947802
    move-result v4

    .line 33947803
    if-eqz v4, :cond_ba

    .line 33947805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    move-result-object v4

    .line 33947809
    check-cast v4, Ljava/lang/String;

    .line 33947811
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947814
    move-result-object v5

    .line 33947815
    instance-of v7, v5, Ljava/io/Serializable;

    .line 33947817
    if-eqz v7, :cond_97

    .line 33947819
    check-cast v5, Ljava/io/Serializable;

    .line 33947821
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_b0} :catch_b1

    .line 33947824
    goto :goto_97

    .line 33947825
    :catch_b1
    move-exception v0

    .line 33947826
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947829
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 33947831
    invoke-direct {v0, v2, v2, v2}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    :cond_ba
    :goto_ba
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947841
    new-instance v7, Ljava/util/HashMap;

    .line 33947843
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33947846
    const-string v0, "schema_original_url"

    .line 33947848
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947853
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947856
    move-result-object v3

    .line 33947857
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947860
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947863
    move-result-object v4

    .line 33947864
    const/4 v8, 0x1

    .line 33947865
    move-object v5, p2

    .line 33947866
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 33947869
    return v9
.end method
