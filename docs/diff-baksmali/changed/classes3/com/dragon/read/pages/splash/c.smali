## classes3/com/dragon/read/pages/splash/c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    aput-object v0, v2, v3

    .line 50593800
    const-string v3, "\u5f52\u56e0 -- \u6545\u4e8b, url is %s"

    .line 50593802
    const-string v4, "default"

    .line 50593804
    const-string v5, "AttributionManager"

    .line 50593806
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    invoke-static {p1, p3, v1, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    move-result v1

    .line 50593816
    if-nez v1, :cond_2f

    .line 50593818
    if-eqz p1, :cond_1d

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593824
    move-result-object p1

    .line 50593825
    :goto_21
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593828
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50593833
    move-result-object p1

    .line 50593834
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593836
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    aput-object v0, v2, v3

    .line 50593799
    .line 50593800
    const-string v3, "\u5f52\u56e0 -- \u6545\u4e8b, url is %s"

    .line 50593801
    .line 50593802
    const-string v4, "default"

    .line 50593803
    .line 50593804
    const-string v5, "AttributionManager"

    .line 50593805
    .line 50593806
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1, p3, v1, v1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-nez v1, :cond_2f

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    :goto_21
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593829
    .line 50593830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593835
    .line 50593836
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


