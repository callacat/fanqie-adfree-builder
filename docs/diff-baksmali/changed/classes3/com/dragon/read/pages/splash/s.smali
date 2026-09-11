## classes3/com/dragon/read/pages/splash/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


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
    const-string v1, "default"

    .line 50593797
    const-string v2, "AttributionManager"

    .line 50593799
    const-string v3, "\u5f52\u56e0 -- \u7535\u5546"

    .line 50593801
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    if-nez v0, :cond_2f

    .line 50593816
    if-eqz p1, :cond_1b

    .line 50593818
    goto :goto_1f

    .line 50593819
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593822
    move-result-object p1

    .line 50593823
    :goto_1f
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593825
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
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    const-string v1, "default"

    .line 50593796
    .line 50593797
    const-string v2, "AttributionManager"

    .line 50593798
    .line 50593799
    const-string v3, "\u5f52\u56e0 -- \u7535\u5546"

    .line 50593800
    .line 50593801
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    if-nez v0, :cond_2f

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_1f

    .line 50593819
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    :goto_1f
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593824
    .line 50593825
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


