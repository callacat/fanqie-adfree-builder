## classes3/com/dragon/read/pages/splash/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/j;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    iput-object p1, p0, Lcom/dragon/read/pages/splash/j;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    const/4 v0, 0x0

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    const-string v1, "default"

    .line 50593797
    const-string v2, "AttributionManager"

    .line 50593799
    const-string v3, "\u5f52\u56e0 -- \u4e66\u57ce\u7ea2\u5305"

    .line 50593801
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593804
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_21

    .line 50593812
    if-eqz p1, :cond_17

    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593818
    move-result-object p1

    .line 50593819
    :goto_1b
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593821
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593824
    goto :goto_25

    .line 50593825
    :cond_21
    const/4 p2, 0x1

    .line 50593826
    invoke-static {p1, p3, p2, p2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593829
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/pages/splash/j;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50593831
    const-string p2, "bookmall"

    .line 50593833
    iput-object p2, p1, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 50593835
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
    const-string v3, "\u5f52\u56e0 -- \u4e66\u57ce\u7ea2\u5305"

    .line 50593800
    .line 50593801
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_21

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    :goto_1b
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_25

    .line 50593825
    :cond_21
    const/4 p2, 0x1

    .line 50593826
    invoke-static {p1, p3, p2, p2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/pages/splash/j;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50593830
    .line 50593831
    const-string p2, "bookmall"

    .line 50593832
    .line 50593833
    iput-object p2, p1, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 50593834
    .line 50593835
    return-void
.end method


