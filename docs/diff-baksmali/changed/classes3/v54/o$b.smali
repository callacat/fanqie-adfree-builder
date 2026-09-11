## classes3/v54/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv54/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lv54/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/o$b;->a:Lv54/o;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv54/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/o$b;->a:Lv54/o;

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
    const-string p1, "action_profile_cover_change"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_20

    .line 50593803
    iget-object p1, p0, Lv54/o$b;->a:Lv54/o;

    .line 50593805
    iget-object p2, p1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593807
    iget p3, p1, Lv54/o;->j:I

    .line 50593809
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    instance-of p3, p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593815
    if-eqz p3, :cond_1c

    .line 50593817
    check-cast p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p2, 0x0

    .line 50593821
    :goto_1d
    invoke-virtual {p1, p2}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 50593824
    :cond_20
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
    const-string p1, "action_profile_cover_change"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_20

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lv54/o$b;->a:Lv54/o;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593806
    .line 50593807
    iget p3, p1, Lv54/o;->j:I

    .line 50593808
    .line 50593809
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    instance-of p3, p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593814
    .line 50593815
    if-eqz p3, :cond_1c

    .line 50593816
    .line 50593817
    check-cast p2, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p2, 0x0

    .line 50593821
    :goto_1d
    invoke-virtual {p1, p2}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


