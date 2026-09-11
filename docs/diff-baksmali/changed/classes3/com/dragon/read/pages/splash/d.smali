## classes3/com/dragon/read/pages/splash/d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    const-string v1, "\u5f52\u56e0 -- \u77ed\u5267\u901a\u7528\u7d20\u6750"

    .line 50593797
    const-string v2, "default"

    .line 50593799
    const-string v3, "AttributionManager"

    .line 50593801
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    invoke-static {p1, p3, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593808
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_3b

    .line 50593816
    const-string v0, "category_name"

    .line 50593818
    const-string v1, "first_launch"

    .line 50593820
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593823
    const-string v0, "module_name"

    .line 50593825
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593828
    if-eqz p1, :cond_27

    .line 50593830
    goto :goto_2b

    .line 50593831
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593834
    move-result-object p1

    .line 50593835
    :goto_2b
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593837
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593840
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593842
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50593845
    move-result-object p1

    .line 50593846
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593848
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    const-string v1, "\u5f52\u56e0 -- \u77ed\u5267\u901a\u7528\u7d20\u6750"

    .line 50593796
    .line 50593797
    const-string v2, "default"

    .line 50593798
    .line 50593799
    const-string v3, "AttributionManager"

    .line 50593800
    .line 50593801
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    invoke-static {p1, p3, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_3b

    .line 50593815
    .line 50593816
    const-string v0, "category_name"

    .line 50593817
    .line 50593818
    const-string v1, "first_launch"

    .line 50593819
    .line 50593820
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string v0, "module_name"

    .line 50593824
    .line 50593825
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593826
    .line 50593827
    .line 50593828
    if-eqz p1, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_2b

    .line 50593831
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    :goto_2b
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593836
    .line 50593837
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593838
    .line 50593839
    .line 50593840
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593841
    .line 50593842
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593847
    .line 50593848
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


