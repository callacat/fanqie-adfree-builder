## classes3/v54/c$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv54/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lv54/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv54/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

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
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_16

    .line 50593803
    iget-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593811
    invoke-virtual {p1, p2}, Lv54/c$b;->c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 50593814
    :cond_16
    const-string p1, "action_profile_cover_change"

    .line 50593816
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_2e

    .line 50593822
    iget-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593830
    invoke-virtual {p1, p2}, Lv54/c$b;->c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 50593833
    iget-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

    .line 50593835
    invoke-virtual {p1}, Lv54/c$b;->b2()V

    .line 50593838
    :cond_2e
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
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_16

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2}, Lv54/c$b;->c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    const-string p1, "action_profile_cover_change"

    .line 50593815
    .line 50593816
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_2e

    .line 50593821
    .line 50593822
    iget-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Lv54/c$b;->c2(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p1, p0, Lv54/c$b$b;->a:Lv54/c$b;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lv54/c$b;->b2()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


