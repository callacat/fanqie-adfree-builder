## classes21/com/dragon/read/user/douyin/TokenHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
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
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593797
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p1, :cond_2f

    .line 50593807
    const-string p1, "action_app_turn_to_front"

    .line 50593809
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_2f

    .line 50593815
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p3, "default"

    .line 50593826
    const-string v0, "[onReceive] enterForeground, try refresh douyin_token"

    .line 50593828
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    const-string p3, "front"

    .line 50593836
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 50593839
    :cond_2f
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
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p1, :cond_2f

    .line 50593806
    .line 50593807
    const-string p1, "action_app_turn_to_front"

    .line 50593808
    .line 50593809
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_2f

    .line 50593814
    .line 50593815
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593816
    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p3, "default"

    .line 50593825
    .line 50593826
    const-string v0, "[onReceive] enterForeground, try refresh douyin_token"

    .line 50593827
    .line 50593828
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 50593832
    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    const-string p3, "front"

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


