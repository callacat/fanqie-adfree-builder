## classes3/nd4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnd4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/d;->a:Lnd4/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/d;->a:Lnd4/b;

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
    .registers 6

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
    if-eqz p1, :cond_3d

    .line 50593803
    iget-object p1, p0, Lnd4/d;->a:Lnd4/b;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    sget-object p2, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    const/4 p3, 0x0

    .line 50593811
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593813
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    const-string v0, "deliver"

    .line 50593819
    const-string v1, "onThemeChange"

    .line 50593821
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593827
    move-result p2

    .line 50593828
    if-eqz p2, :cond_28

    .line 50593830
    const/4 p2, 0x5

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p2, 0x1

    .line 50593833
    :goto_29
    invoke-virtual {p1}, Lnd4/b;->b()V

    .line 50593836
    iget-object p1, p1, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 50593838
    if-eqz p1, :cond_3d

    .line 50593840
    sget-object p3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 50593842
    invoke-interface {p3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-interface {p3}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 50593849
    move-result-object p3

    .line 50593850
    invoke-interface {p3, p1, p2}, Loe4/e;->a(Landroid/view/ViewGroup;I)V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

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
    if-eqz p1, :cond_3d

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lnd4/d;->a:Lnd4/b;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p2, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    const/4 p3, 0x0

    .line 50593811
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    const-string v0, "deliver"

    .line 50593818
    .line 50593819
    const-string v1, "onThemeChange"

    .line 50593820
    .line 50593821
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    if-eqz p2, :cond_28

    .line 50593829
    .line 50593830
    const/4 p2, 0x5

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p2, 0x1

    .line 50593833
    :goto_29
    invoke-virtual {p1}, Lnd4/b;->b()V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, p1, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 50593837
    .line 50593838
    if-eqz p1, :cond_3d

    .line 50593839
    .line 50593840
    sget-object p3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 50593841
    .line 50593842
    invoke-interface {p3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-interface {p3}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p3

    .line 50593850
    invoke-interface {p3, p1, p2}, Loe4/e;->a(Landroid/view/ViewGroup;I)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


