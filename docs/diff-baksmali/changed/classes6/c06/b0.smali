## classes6/c06/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc06/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lc06/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc06/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc06/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593798
    const-string p1, "action_reading_data_sync_option"

    .line 50593800
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_14

    .line 50593806
    iget-object p1, p0, Lc06/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 50593808
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593811
    goto :goto_2d

    .line 50593812
    :cond_14
    const-string p1, "action_login_close"

    .line 50593814
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_2d

    .line 50593820
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593822
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593829
    move-result p1

    .line 50593830
    if-nez p1, :cond_2d

    .line 50593832
    iget-object p1, p0, Lc06/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593837
    :cond_2d
    :goto_2d
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
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593796
    .line 50593797
    .line 50593798
    const-string p1, "action_reading_data_sync_option"

    .line 50593799
    .line 50593800
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_14

    .line 50593805
    .line 50593806
    iget-object p1, p0, Lc06/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 50593807
    .line 50593808
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_2d

    .line 50593812
    :cond_14
    const-string p1, "action_login_close"

    .line 50593813
    .line 50593814
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_2d

    .line 50593819
    .line 50593820
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593821
    .line 50593822
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-nez p1, :cond_2d

    .line 50593831
    .line 50593832
    iget-object p1, p0, Lc06/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593833
    .line 50593834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method


