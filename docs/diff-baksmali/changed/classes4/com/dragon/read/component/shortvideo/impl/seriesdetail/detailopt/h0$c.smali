## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

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
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "douyin_token_get_success"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_34

    .line 50593803
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_34

    .line 50593815
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_34

    .line 50593821
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 50593823
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593829
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593835
    const-string p2, "PlayletSameProductViewController"

    .line 50593837
    const-string p3, "[onReceive] douyin_token_get_success, unregister."

    .line 50593839
    const-string v0, "deliver"

    .line 50593841
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "douyin_token_get_success"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_34

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593804
    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_34

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_34

    .line 50593820
    .line 50593821
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 50593822
    .line 50593823
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h:Ljava/lang/String;

    .line 50593824
    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593834
    .line 50593835
    const-string p2, "PlayletSameProductViewController"

    .line 50593836
    .line 50593837
    const-string p3, "[onReceive] douyin_token_get_success, unregister."

    .line 50593838
    .line 50593839
    const-string v0, "deliver"

    .line 50593840
    .line 50593841
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


