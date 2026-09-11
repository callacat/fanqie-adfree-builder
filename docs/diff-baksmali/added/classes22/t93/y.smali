.class public final synthetic Lt93/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm7/d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67567616
    sget-object v0, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567620
    const-string v2, "onDidRegisterResult: oldDId "

    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567628
    const-string v2, ",newDid "

    .line 67567630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567636
    const-string v2, ",oldIid "

    .line 67567638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    const-string v2, ",newIid "

    .line 67567646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567655
    move-result-object v1

    .line 67567656
    const/4 v2, 0x0

    .line 67567657
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567659
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567662
    move-result-object v0

    .line 67567663
    const-string v4, "default"

    .line 67567665
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567668
    sget-object v0, Lcom/dragon/read/pages/splash/v;->a:Lcom/dragon/read/pages/splash/v;

    .line 67567670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567678
    const-string v1, "onDidRegisterResult, oldDid: "

    .line 67567680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567683
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    const-string v1, ", newDid: "

    .line 67567688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567691
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567694
    const-string v1, ", oldIid: "

    .line 67567696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567699
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567702
    const-string v1, ", newIid: "

    .line 67567704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567713
    move-result-object v0

    .line 67567714
    new-array v1, v2, [Ljava/lang/Object;

    .line 67567716
    const-string v3, "ReporterInitializer.AttributionRequester"

    .line 67567718
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567721
    invoke-static {p1}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 67567724
    move-result v0

    .line 67567725
    if-eqz v0, :cond_7d

    .line 67567727
    invoke-static {p2}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 67567730
    move-result v0

    .line 67567731
    if-eqz v0, :cond_7d

    .line 67567733
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567736
    move-result v0

    .line 67567737
    if-nez v0, :cond_7d

    .line 67567739
    const/4 v0, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v0, 0x0

    .line 67567742
    :goto_7e
    if-eqz v0, :cond_f0

    .line 67567744
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67567746
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567749
    const-string v1, "old_did"

    .line 67567751
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567754
    const-string p1, "new_did"

    .line 67567756
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567759
    const-string p1, "old_iid"

    .line 67567761
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567764
    const-string p1, "new_iid"

    .line 67567766
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567769
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 67567772
    move-result-object p1

    .line 67567773
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 67567776
    move-result p1

    .line 67567777
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567780
    move-result-object p1

    .line 67567781
    const-string p2, "has_hit_attribution"

    .line 67567783
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567786
    const-string p1, "did_changed"

    .line 67567788
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567791
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567793
    const-string/jumbo p3, "try do Attribution caz did really changed"

    .line 67567796
    invoke-static {v4, v3, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567799
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 67567802
    move-result-object p2

    .line 67567803
    invoke-virtual {p2}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 67567806
    move-result p2

    .line 67567807
    if-nez p2, :cond_c9

    .line 67567809
    const-string p1, "don\'t need do attribution now, caz has not hit Attribution, let SplashAttributionHelper do it"

    .line 67567811
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567813
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567816
    goto :goto_f0

    .line 67567817
    :cond_c9
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567819
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 67567822
    move-result-object p2

    .line 67567823
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUgConfigService;->improveAttributionRequest()Z

    .line 67567826
    move-result p2

    .line 67567827
    if-nez p2, :cond_dd

    .line 67567829
    const-string p1, "don\'t do Attribution caz config doAttributionWhileDidChanged is false"

    .line 67567831
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567833
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567836
    goto :goto_f0

    .line 67567837
    :cond_dd
    const-string p2, "do Attribution while did changed"

    .line 67567839
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567841
    invoke-static {v4, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567844
    new-instance p2, Lcom/dragon/read/pages/splash/n1;

    .line 67567846
    invoke-direct {p2}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 67567849
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567852
    move-result-object p3

    .line 67567853
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/pages/splash/n1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567856
    :cond_f0
    :goto_f0
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 67567859
    move-result-object p1

    .line 67567860
    iget-object p1, p1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 67567862
    const-string p2, "key_retry_attribution"

    .line 67567864
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567867
    move-result p1

    .line 67567868
    if-eqz p1, :cond_103

    .line 67567870
    const-string p1, "device_register_retry"

    .line 67567872
    invoke-static {p1}, Lcom/dragon/read/pages/splash/v;->a(Ljava/lang/String;)V

    .line 67567875
    :cond_103
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567877
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 67567880
    move-result-object p1

    .line 67567881
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onDeviceIdFetch()V

    .line 67567884
    return-void
.end method
