## classes18/com/dragon/read/app/launch/task/s3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
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
    const-string p1, "action_is_vip_changed"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_1f

    .line 50593803
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->userInfoNotification()Lr86/b;

    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593811
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50593818
    move-result p2

    .line 50593819
    invoke-interface {p1, p2}, Lr86/b;->a(Z)V

    .line 50593822
    goto :goto_30

    .line 50593823
    :cond_1f
    const-string p1, "action_reading_data_sync_option"

    .line 50593825
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_30

    .line 50593831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 50593833
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->userInfoNotification()Lr86/b;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {p1}, Lr86/b;->b()V

    .line 50593840
    :cond_30
    :goto_30
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
    const-string p1, "action_is_vip_changed"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_1f

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 50593804
    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->userInfoNotification()Lr86/b;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593810
    .line 50593811
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    invoke-interface {p1, p2}, Lr86/b;->a(Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_30

    .line 50593823
    :cond_1f
    const-string p1, "action_reading_data_sync_option"

    .line 50593824
    .line 50593825
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_30

    .line 50593830
    .line 50593831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 50593832
    .line 50593833
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->userInfoNotification()Lr86/b;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {p1}, Lr86/b;->b()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method


