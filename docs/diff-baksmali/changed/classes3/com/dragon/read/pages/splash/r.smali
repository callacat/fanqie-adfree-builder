## classes3/com/dragon/read/pages/splash/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/r;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/r;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/splash/r;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593803
    const-string v1, "AttributionManager"

    .line 50593805
    const-string v2, "\u5f52\u56e0 -- \u8df3\u9605\u8bfb\u5668"

    .line 50593807
    const-string v3, "default"

    .line 50593809
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593812
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_34

    .line 50593820
    if-eqz p1, :cond_1f

    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593826
    move-result-object p1

    .line 50593827
    :goto_23
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593829
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50593837
    move-result-object p1

    .line 50593838
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593840
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    const/4 p2, 0x1

    .line 50593845
    invoke-static {p1, p3, p2, p2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/splash/r;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    .line 50593803
    const-string v1, "AttributionManager"

    .line 50593804
    .line 50593805
    const-string v2, "\u5f52\u56e0 -- \u8df3\u9605\u8bfb\u5668"

    .line 50593806
    .line 50593807
    const-string v3, "default"

    .line 50593808
    .line 50593809
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_34

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    :goto_23
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593828
    .line 50593829
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593833
    .line 50593834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593839
    .line 50593840
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    const/4 p2, 0x1

    .line 50593845
    invoke-static {p1, p3, p2, p2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


