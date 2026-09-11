## classes4/com/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593803
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_1a

    .line 50593809
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50593811
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50593814
    move-result p2

    .line 50593815
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->lg(Z)V

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50593820
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50593823
    move-result p2

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->rg(Z)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_1a

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->lg(Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50593819
    .line 50593820
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->rg(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


